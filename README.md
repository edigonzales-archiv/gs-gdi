# gs-gdi

## Entwicklungsumgebung (Vagrant)
Vagrant-Maschine mit:

- Pub-DB (Geodaten)
- Config-DB ("AGDI" / Know your GDI)
- QGIS 2.18 (qml -> sld)

* hostname: 192.168.50.8
* db-port: 5432
* ssh-port: 2028
* database: pub / soconfig
* username: ddluser
* password: ddluser

### Copy Dumps
```
scp -v bjsvwzie@geoapp.verw.rootso.org:/opt/workspace/dbdump/soconfig_geodb.rootso.org.dmp .
scp -v bjsvwzie@geoapp.verw.rootso.org:/opt/workspace/dbdump/pub_geodb.rootso.org.dmp .
```



### Restore Pub-DB

```
dropdb pub
createdb pub
sudo -u postgres pg_restore --role=postgres --exit-on-error -d pub /path/to/pub_geodb.rootso.org.dmp
sudo -u postgres pg_restore --role=postgres --exit-on-error --clean -C -d pub /path/to/pub_geodb.rootso.org.dmp
```

Restore berücksichtig im Gegensatz zur soconfig-DB die Rollen, dh. sämtliche Rollen müssen in der DB existieren. Diese wurde beim Provisionieren der Vagrant-Maschine bereits gemacht (`create_roles.sql`). Wenn neue Rollen dazukommen, müssen diese ebenfalls in der `create_roles.sql`-Datei vorhanden sein.

### Restore Config-DB

```
sudo -u postgres pg_restore --no-owner --no-privileges --role=ddluser --exit-on-error -C -d postgres /path/to/soconfig_geodb.rootso.org.dmp
```

Es wird nur ein `ddluser` benötigt (dem alles gehört). Die Datenbank wird beim Restoren angelegt.

## Docker-Images
### Geoserver Docker Image (Compile)
Es wird ein Docker Image mit Geoserver und den dazugehörigen (Community) Modulen gebildet. Das web-resource-Modul muss selber kompiliert werden (warum auch immer). Wegen eines Bugs, der nur im Master gefixed ist (web-resource module), wird der Master-Branch (zukünftig 2.14) verwendet. Das `sources`-Verzeichnis ist bis auf das `README.md` nicht in Github eingecheckt.

```
git clone https://github.com/geoserver/geoserver.git geoserver
cd geoserver
git fetch origin
git checkout -b 2.13.x remotes/origin/2.13.x
cd src
mvn clean install -DskipTests -Pweb-resource -Pjdbcstore -Pimporter
```
(jdbcstore wird zur Zeit nicht verwendet)

War und Jar müssen in das Dockerfile-Verzeichnis kopiert werden.
```
cp community/web-resource/target/gs-web-resource-2.13-SNAPSHOT.jar ../../../docker/geoserver/
cp extension/importer/core/target/gs-importer-core-2.13-SNAPSHOT.jar ../../../docker/geoserver
cp extension/importer/web/target/gs-importer-web-2.13-SNAPSHOT.jar ../../../docker/geoserver/
cp extension/importer/rest/target/gs-importer-rest-2.13-SNAPSHOT.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/prettytime-1.0.8.Final.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/org.restlet.ext.fileupload-1.0.8.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/javacsv-2.0.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/gt-xsd-kml-19-*.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/gt-csv-19-*.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/commons-fileupload-1.3.3.jar ../../../docker/geoserver/
cp web/app/target/geoserver/WEB-INF/lib/commons-exec-1.3.jar ../../../docker/geoserver/
cp web/app/target/geoserver.war ../../../docker/geoserver/
```

Im Dockerfile werden sowohl Geoserver wie das web-resource-Modul in das Image kopiert.

```
docker build -t edigonzales/geoserver .
```

TODO: sinnvolles leeres data_dir?
```
docker run -it --rm --name geoserver -p 8080:8080 -v /Users/stefan/tmp/gs_data_dir:/var/local/geoserver edigonzales/geoserver
docker run -it --rm --name geoserver -p 8080:8080 edigonzales/geoserver

```

TODO: Ablauf erstmalig?

### Geoserver Docker Image (Binary)
Fubar

### Solr
```
docker build -t edigonzales/solr .
```

docker run --rm --name my_solr -d -p 8983:8983 -t edigonzales/docker-solr -cloud
docker exec -it my_solr bash

### PostgreSQL-Pub-DB
```
docker build -t edigonzales/postgres-pub .
docker run -it --rm --name postgres -p 5432:5432 -v /Users/stefan/tmp/pgdata:/var/lib/postgresql/data:cached edigonzales/postgres-pub
```

Rollen anlegen (einmalig) und Pub-DB restoren:








## Offene Fragen

### PropertyIsEqualTo-Problem
```
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ</ogc:PropertyName>
              <ogc:Literal>Sauerbrut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
```
versus
```
            <ogc:PropertyIsLike wildCard="%" singleChar="#" escape="!">
              <ogc:PropertyName>typ</ogc:PropertyName>
              <ogc:Literal>Sauerbrut%</ogc:Literal>
            </ogc:PropertyIsLike>
```

Ersteres funktioniert nicht. Jedoch funktioniert es mit dem gleichen Layer mit einem anderen Attribut (`Jahr`). Mit anderen Layern und Strings scheint es auch zu funktionieren. Zudem wird ein Geometry-Cast-Error geworfen mit `typ`. Sieht aber soweit in der DB nicht schlecht aus (`ST_AsEWKT`). Speziell ist eher noch, dass es nur ein Feature gibt.