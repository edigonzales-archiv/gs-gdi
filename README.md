# gs-gdi

## Entwicklungsumgebung

### Geodaten / Testdaten
Eine PostgreSQL/PostGIS-Datenbank mit Daten, z.B. Pub-DB mit Vagrant bereitstellen. Im Verzeichnis `pub-db/`:

```
vagrant up
```

Der Datenbankdump (`pub.dmp`) muss im Verzeichnis liegen.

* hostname: 192.168.50.8
* port: 5432
* database: pub
* username: ddluser
* password: ddluser

Ein neuer Dump kann bei Bedarf jederzeit restored werden (siehe Befehl im Vagrantfile).

### Geoserver-Config-DB
Für die Config-DB von Geoserver wird mit Vagrant eine PostgreSQL-Datenbank bereitgestellt. Im Verzeichnis `gsconfig-db`:

```
vagrant up
```

Im Gegensatz zur Geodaten-Test-DB sind ist die Rechteverwaltung in der Config-DB sehr einfach gehalten. Der `ddluser` darf alles mit den Daten machen.

Sämtliche Tabellen werden von Geoserver (später) im `public`-Schema angelegt.

* hostname: 192.168.50.7
* port: 5432
* database: gsconfig
* username: ddluser
* password: ddluser

### Backup/Restore Config-DB

### Geoserver Docker Image
Es wird ein Docker Image mit Geoserver und den dazugehörigen (Community) Modulen gebildet. Wegen eines Bugs, der nur im Master gefixed ist (web-resource module), wird der Master-Branch (zukünftig 2.14) verwendet. Das `sources`-Verzeichnis ist bis auf das `README.md` nicht in Github eingecheckt.

```
git clone https://github.com/geoserver/geoserver.git geoserver
```

```
cd geoserver/src
```

```
mvn clean install -DskipTests -Pweb-resource -Pjdbcstore
```

Im Dockerfile werde sowohl Geoserver wie die beiden Module in das Image kopiert.

```
docker build -t edigonzales/geoserver .
```

TODO: sinnvolles leeres data_dir?
```
docker run -it --rm -p 8080:8080 -v /Users/stefan/tmp/gs_data_dir:/var/local/geoserver edigonzales/geoserver
```

TODO: Ablauf erstmalig?


https://build.geoserver.org/geoserver/2.13.x/community-latest/geoserver-2.13-SNAPSHOT-jdbcstore-plugin.zip
-v /path/to/local/data_dir:/var/local/geoserver
docker run -it --rm -p 8080:8080 -v /Users/stefan/tmp/gs_data_dir:/var/local/geoserver edigonzales/geoserver

docker run --rm --name gsconfig-db --rm -v /Users/stefan/tmp/gsconfig-db-data:/var/lib/postgresql/data -e POSTGRES_USER=ddluser -e POSTGRES_PASSWORD=ddluser -e POSTGRES_DB=gsconfig -p 5433:5432 -d mdillon/postgis
```


docker run -it --rm --name gsconfig-db --rm  -e POSTGRES_USER=ddluser -e POSTGRES_PASSWORD=ddluser -e POSTGRES_DB=gsconfig -p 5433:5432 -d mdillon/postgis


docker run --rm --name gsconfig-db --rm -v /Users/stefan/tmp/gsconfig-db-data:/var/lib/postgresql/data -e POSTGRES_USER=ddluser -e POSTGRES_PASSWORD=ddluser -e POSTGRES_DB=gsconfig -p 5433:5432 -d mdillon/postgis


docker run --rm --name pub-db --rm -v /Users/stefan/tmp/pub-db-data:/var/lib/postgresql/data -v /Users/stefan/tmp:/tmp:cached -e POSTGRES_USER=ddluser -e POSTGRES_PASSWORD=ddluser -e POSTGRES_DB=pub -p 5434:5432 -d mdillon/postgis
docker exec -it --user postgres pub-db psql -d postgres -f /tmp/create_roles.sql
docker exec -it --user postgres pub-db pg_restore --role=postgres --exit-on-error -d /tmp/pub.dmp 

pg_restore --role=postgres --exit-on-error -d pub pub.dmp 
sudo -u postgres psql -d postgres -c "ALTER DATABASE pub OWNER TO admin;"



bash -c "clear && docker exec -it pub-db /bin/bash"
