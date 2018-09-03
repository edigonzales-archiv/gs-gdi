@GrabConfig(systemClassLoader=true)
@Grab(group='org.postgresql', module='postgresql', version='42.2.2')
@Grab(group='io.github.http-builder-ng', module='http-builder-ng-core', version='1.0.3')

import groovy.sql.*
import groovy.json.JsonSlurper 
import groovy.json.JsonOutput 
import groovyx.net.http.HttpBuilder
import static groovyx.net.http.ContentTypes.JSON
import static groovyx.net.http.ContentTypes.XML
import groovyx.net.http.NativeHandlers
import groovy.xml.*

def dbUrl = "jdbc:postgresql://192.168.50.8/soconfig"
def dbUser = "ddluser"
def dbPassword = "ddluser"
def dbDriver = "org.postgresql.Driver"

def sql = Sql.newInstance(dbUrl, dbUser, dbPassword, dbDriver)
def stmt = null;


// Namespace
stmt = """
SELECT DISTINCT
  CASE
    WHEN split_part(data_set_view."name",'.', 2) = 'swisstopo' THEN split_part(data_set_view."name",'.', 1) || '.' || split_part(data_set_view."name",'.', 2)
    ELSE split_part(data_set_view."name",'.', 1) || '.' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 3)
  END AS prefix,
  CASE
    WHEN split_part(data_set_view."name",'.', 2) = 'swisstopo' THEN 'http://' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 1)
    ELSE 'http://' || split_part(data_set_view."name",'.', 3) || '.' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 1)
  END AS uri
FROM
  gdi_knoten.data_set_view
;
"""

sql.eachRow(stmt) { row ->
    println row["uri"]
    //def qmlFile = new File(row["aname"] + ".qml")
    //qmlFile << row["qgs_style"]
    def prefix = row["prefix"]
    def uri = row["uri"]

    def writer = new StringWriter()
    def builder = new groovy.xml.MarkupBuilder(writer)

    builder.namespace {
    builder.'prefix'(prefix) {}
    builder.'uri'(uri) {}
    }

    def result = HttpBuilder.configure {
        request.uri = 'http://localhost:8080'
        request.contentType = "application/xml"
        request.auth.basic 'admin', 'geoserver'
    }.post {
        request.uri.path = '/geoserver/rest/namespaces'
        //request.body = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><namespace><prefix>"+prefix+"</prefix><uri>"+uri+"</uri></namespace>"
        request.body = writer.toString()
    }
}
//sql.close()


// Datastore
stmt = """
SELECT DISTINCT ON (db_schema)
  data_source.connection_type,
  data_set.data_set_name,
  split_part(data_set.data_set_name,'.', 1) AS db_schema,
  split_part(data_set.data_set_name,'.', 2) AS db_table,
  data_set_view."name", 
  CASE
    WHEN split_part(data_set_view."name",'.', 2) = 'swisstopo' THEN split_part(data_set_view."name",'.', 1) || '.' || split_part(data_set_view."name",'.', 2)
    ELSE split_part(data_set_view."name",'.', 1) || '.' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 3)
  END AS prefix,
  CASE
    WHEN split_part(data_set_view."name",'.', 2) = 'swisstopo' THEN 'http://' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 1)
    ELSE 'http://' || split_part(data_set_view."name",'.', 3) || '.' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 1)
  END AS uri,
  data_set_view.description, 
  ows_layer.title
FROM
  gdi_knoten.data_set AS data_set
  LEFT JOIN gdi_knoten.data_set_view AS data_set_view
  ON data_set.gdi_oid = data_set_view.gdi_oid_data_set
  LEFT JOIN gdi_knoten.ows_layer_data AS ows_layer_data
  ON data_set_view.gdi_oid = ows_layer_data.gdi_oid_data_set_view
  LEFT JOIN gdi_knoten.ows_layer AS ows_layer
  ON ows_layer_data.gdi_oid = ows_layer.gdi_oid
  LEFT JOIN gdi_knoten.data_source AS data_source
  ON data_source.gdi_oid = data_set.gdi_oid_data_source
WHERE
  data_source.connection_type = 'database'
AND
  data_set_view."name" IS NOT NULL
;
"""

sql.eachRow(stmt) { row ->
    println row["data_set_name"]
    def workspace = row["prefix"]
    def namespace = row["uri"]
    def name = "pub."+row["db_schema"]
    def dbschema = row["db_schema"]
    
    def writer = new StringWriter()
    def builder = new groovy.xml.MarkupBuilder(writer)

    builder.dataStore {
        builder.'name'(name)
        builder.'type'("PostGIS") 
        builder.'enabled'("true")
        builder.'workspace'() {
            builder.'name'(workspace)
        }
        builder.'connectionParameters'() {
            builder.'entry'(key: "port", 5432)
            builder.'entry'(key: "user", "ddluser")
            builder.'entry'(key: "passwd", "ddluser")
            builder.'entry'(key: "dbtype", "postgis")
            builder.'entry'(key: "host", "192.168.50.8")
            builder.'entry'(key: "database", "pub")
            builder.'entry'(key: "schema", dbschema)
            builder.'entry'(key: "namespace", namespace)

            builder.'entry'(key: "Evictor run periodicity", 300)
            builder.'entry'(key: "Max open prepared statements", 50)
            builder.'entry'(key: "encode functions", "false")
            builder.'entry'(key: "Batch insert size", 1)
            builder.'entry'(key: "preparedStatements", "true")
            builder.'entry'(key: "Loose bbox", "true")
            builder.'entry'(key: "Estimated extends", "true")
            builder.'entry'(key: "fetch size", 1000)
            builder.'entry'(key: "Expose primary keys", "flase")
            builder.'entry'(key: "validate connections", "true")
            builder.'entry'(key: "Support on the fly geometry simplification", "true")
            builder.'entry'(key: "Connection timeout", 20)
            builder.'entry'(key: "create database", "false")
            builder.'entry'(key: "min connections", 1)
            builder.'entry'(key: "max connections", 10)
            builder.'entry'(key: "Evictor tests per run", 3)
            builder.'entry'(key: "Test while idle", "true")
            builder.'entry'(key: "Max connection idle time", 300)
        }
        builder.'__default'("false")
    }
    println writer

    def result = HttpBuilder.configure {
        request.uri = 'http://localhost:8080'
        request.contentType = "application/xml"
        request.auth.basic 'admin', 'geoserver'
    }.post {
        request.uri.path = '/geoserver/rest/workspaces/'+workspace+'/datastores'
        request.body = writer.toString()
    }
}
//sql.close()


// Layer / Featuretype
// Wenn soconfig-DB und pub-DB nicht perfekt zueinander passen,
// kann es vorkommen, dass z.B. die Tabelle gar nicht vorhanden
// ist.

stmt = """
SELECT
  data_source.connection_type,
  data_set.data_set_name,
  split_part(data_set.data_set_name,'.', 1) AS db_schema,
  split_part(data_set.data_set_name,'.', 2) AS db_table,
  data_set_view."name", 
  CASE
    WHEN split_part(data_set_view."name",'.', 2) = 'swisstopo' THEN split_part(data_set_view."name",'.', 1) || '.' || split_part(data_set_view."name",'.', 2)
    ELSE split_part(data_set_view."name",'.', 1) || '.' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 3)
  END AS prefix,
  CASE
    WHEN split_part(data_set_view."name",'.', 2) = 'swisstopo' THEN 'http://' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 1)
    ELSE 'http://' || split_part(data_set_view."name",'.', 3) || '.' || split_part(data_set_view."name",'.', 2) || '.' || split_part(data_set_view."name",'.', 1)
  END AS uri,
  data_set_view.description, 
  ows_layer.title
FROM
  gdi_knoten.data_set AS data_set
  LEFT JOIN gdi_knoten.data_set_view AS data_set_view
  ON data_set.gdi_oid = data_set_view.gdi_oid_data_set
  LEFT JOIN gdi_knoten.ows_layer_data AS ows_layer_data
  ON data_set_view.gdi_oid = ows_layer_data.gdi_oid_data_set_view
  LEFT JOIN gdi_knoten.ows_layer AS ows_layer
  ON ows_layer_data.gdi_oid = ows_layer.gdi_oid
  LEFT JOIN gdi_knoten.data_source AS data_source
  ON data_source.gdi_oid = data_set.gdi_oid_data_source
WHERE
  data_source.connection_type = 'database'
AND
  data_set_view."name" IS NOT NULL
;
"""

sql.eachRow(stmt) { row ->
    println row["data_set_name"]
    def workspace = row["prefix"]
    def namespace = row["uri"]
    def datastore = "pub."+row["db_schema"]
    def nativeName = row["db_table"]
    def name = row["name"].drop(workspace.length()+1)
    def dbschema = row["db_schema"]
    def dbtable = row["db_table"]
    def title = row["title"]
    def description = row["description"]

    // not working? -> make a put request afterwards
    //def enabled = true
    def enabled = false
    if (description.contains("Bearbeitung")) {
        enabled = false
    }

    def writer = new StringWriter()
    def builder = new groovy.xml.MarkupBuilder(writer)

    builder.featureType {
        builder.'name'(name)
        builder.'nativeName'(nativeName)
        builder.'title'(title) 
        builder.'abstract'(description)
        //builder.'nativeCRS'("EPSG:2056")
        builder.'enabled'(enabled) 
    }
    println writer

    def result = null
    try {
        result = HttpBuilder.configure {
            request.uri = 'http://localhost:8080'
            request.contentType = "application/xml"
            request.auth.basic 'admin', 'geoserver'
        }.post {
            request.uri.path = '/geoserver/rest/workspaces/'+workspace+'/datastores/'+datastore+'/featuretypes'
            //println request.uri.path
            request.body = writer.toString()
            println request.body
        }

        writer = new StringWriter()
        builder = new groovy.xml.MarkupBuilder(writer)        
        builder.featureType {
            builder.'enabled'(enabled) 
        }
        println writer

        result = HttpBuilder.configure {
            request.uri = 'http://localhost:8080'
            request.contentType = "application/xml"
            request.auth.basic 'admin', 'geoserver'
        }.put {
            request.uri.path = '/geoserver/rest/workspaces/'+workspace+'/datastores/'+datastore+'/featuretypes/'+name+'.xml'
            println request.uri.path
            request.body = writer.toString()
            println request.body
        }


    } catch (groovyx.net.http.HttpException e) {
        e.printStackTrace()
        println e.getMessage()
    } 
}
//sql.close()

sql.eachRow(stmt) { row ->
    println row["name"]
    def workspace = row["prefix"]
    //def namespace = row["uri"]
    //def datastore = "pub."+row["db_schema"]
    //def nativeName = row["db_table"]
    def name = row["name"]
    //def dbschema = row["db_schema"]
    //def dbtable = row["db_table"]
    //def title = row["title"]
    //def description = row["description"]

    def writer = new StringWriter()
    def builder = new groovy.xml.MarkupBuilder(writer)

    println name.replaceAll("\\.", "-")

    builder.style {
        builder.'name'(name.replaceAll("\\.", "-"))
        builder.'filename'(name+".sld")
        builder.'languageVersion'() {
            builder.'version'("1.1.0")
        }
    }
    println writer

    def result = null;
    try {
        def styleName = name.replaceAll('\\.', '-')

        // Probleme:
        // - Punkte in Stylenamen funktionieren nicht
        // - Mit dem 'identischen' Befehl mit der Library funktioniert es nicht.
        //   Unterschied ist aber eben, dass die Datei nicht hochgeladen wird, sondern der Text der Datei.
        //   Dateiupload geht aber nur (?) via Multipart.
        process = [ 'bash', '-c', "curl -v -u admin:geoserver -X POST -H \"Content-Type: text/xml\" -d \"<style><name>${styleName}</name><filename>"+name+".sld</filename><languageVersion><version>1.1.0</version></languageVersion></style>\" http://localhost:8080/geoserver/rest/styles" ].execute()
        process.waitFor()
        println process.err.text
        println process.text

        def sldFile = new File("../qml2sld/"+name+".sld")
        def sldFileName = sldFile.getCanonicalPath()
        //def sldFileName = name+".sld"
        println sldFileName
        process = [ 'bash', '-c', "curl -v -u admin:geoserver -X PUT -H \"Content-Type: application/vnd.ogc.se+xml\" -d @${sldFileName} http://localhost:8080/geoserver/rest/styles/${styleName}?raw=true" ].execute()
        process.waitFor()
        println process.err.text
        println process.text

//         /*
//         result = HttpBuilder.configure {
//             request.uri = 'http://localhost:8080'
//             request.contentType = "text/xml"
//             request.auth.basic 'admin', 'geoserver'
//         }.post {
//             request.uri.path = '/geoserver/rest/workspaces/'+workspace+'/styles'
//             //request.encoder("application/vnd.ogc.se+xml", NativeHandlers.Encoders.&xml)
//             request.body = writer.toString()
//         }
 
//         String fileContents = new File('../qml2sld/'+name+'.sld').text
//         result =  HttpBuilder.configure {
//             request.uri = 'http://localhost:8080'
//             request.contentType = "application/vnd.ogc.se+xml"
//             request.auth.basic 'admin', 'geoserver'
//         }.put {
//             request.uri.path = '/geoserver/rest/styles/'+styleName+'?raw=true'
//             request.encoder("application/vnd.ogc.se+xml", NativeHandlers.Encoders.&xml)
//             request.body = fileContents
//         }
//        */
    } catch (Exception e) {
        e.printStackTrace()
        println e.getMessage()
    } 
}
sql.close()





/*
curl -v -u admin:geoserver -X POST "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzen_pub/featuretypes" -H "Content-type: text/xml" -d  "<featureType><name>FUBARhoheitsgrenzen_gemeindegrenze</name><nativeName>hoheitsgrenzen_gemeindegrenze</nativeName></featureType>" 


curl -v -u admin:geoserver -X POST "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzen_pub/featuretypes" -H "Content-type: text/xml" -d  "<featureType><name>FUBARhoheitsgrenzen_gemeindegrenze</name><nativeName>hoheitsgrenzen_gemeindegrenze</nativeName><enabled>false</enabled></featureType>" 

curl -v -u admin:geoserver -X PUT "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzen_pub/featuretypes/FUBARhoheitsgrenzen_gemeindegrenze" -H "Content-type: text/xml" -d "<featureType><enabled>false</enabled></featureType>"

curl -v -u admin:geoserver -X PUT "http://localhost:8080//geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_mopublic_pub/featuretypes/av.rohrleitungen.xml" -H "Content-type: text/xml" -d "<featureType><enabled>false</enabled></featureType>"





<featureType>
  <name>gemeindegrenzen</name>
  <nativeName>hoheitsgrenzen_gemeindegrenze</nativeName>
  <title>Gemeindegrenzen</title>
  <abstract>AV Gemeindegrenzen</abstract>
  <enabled>false</enabled>
</featureType>
<featureType>
  <name>gemeindegrenzen</name>
  <nativeName>hoheitsgrenzen_gemeindegrenze</nativeName>
  <title>Gemeindegrenzen</title>
  <abstract>AV Gemeindegrenzen</abstract>
  <enabled>false</enabled>
</featureType>

curl -v -u admin:geoserver -X GET "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzen_pub/featuretypes/hoheitsgrenzen_gemeindegrenze" -H "Content-type: text/xml" 

curl -v -u admin:geoserver -X GET "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgruretypes/hoheitsgrenzen_kantonsgrenze.xml"

curl -v -u admin:geoserver -X GET "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzsteine_pub/featuretypes/gemeindegrenzen.xml"

curl -v -u admin:geoserver -X GET "http://localhost:8080/geoserver/rest/styles.xml"
curl -v -u admin:geoserver -X POST "http://localhost:8080/geoserver/rest/styles.xml"

curl -v -u admin:geoserver -X GET "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzen_pub/featuretypes.xml"

curl -v -u admin:geoserver -X GET "http://localhost:8080/geoserver/rest/workspaces/ch.so.agi/datastores/pub.agi_hoheitsgrenzen_pub/featuretypes/gemeindegrenzen.xml"
*/



/*
*/



/*
curl -u admin:geoserver -X GET http://localhost:8080/geoserver/rest/namespaces.json  -H  "content-type: application/json"

def result = HttpBuilder.configure {
    request.uri = 'http://localhost:8080'
    request.auth.basic 'admin', 'geoserver'
}.get {
    request.uri.path = '/geoserver/rest/namespaces.json'
}



curl -u admin:geoserver -X POST http://localhost:8080/geoserver/rest/workspaces/sde/datastores -H  "accept: application/xml" -H  "content-type: application/xml" -d "<?xml version=\"1.0\" encoding=\"UTF-8\"?> <dataStore> <name>gagaa</name> <connectionParameters> <entry key=\"schema\">agi_mopublic_pub</entry> <entry key=\"Evictor run periodicity\">300</entry> <entry key=\"Max open prepared statements\">50</entry> <entry key=\"encode functions\">false</entry> <entry key=\"Batch insert size\">1</entry> <entry key=\"preparedStatements\">true</entry> <entry key=\"database\">pub</entry> <entry key=\"host\">192.168.50.8</entry> <entry key=\"Loose bbox\">true</entry> <entry key=\"Estimated extends\">true</entry> <entry key=\"fetch size\">1000</entry> <entry key=\"Expose primary keys\">false</entry> <entry key=\"validate connections\">true</entry> <entry key=\"Support on the fly geometry simplification\">true</entry> <entry key=\"Connection timeout\">20</entry> <entry key=\"create database\">false</entry> <entry key=\"port\">5432</entry> <entry key=\"passwd\">crypt1:c9Hk8qeZFltyCUXa11cXhA==</entry> <entry key=\"min connections\">1</entry> <entry key=\"dbtype\">postgis</entry> <entry key=\"namespace\">http://arp.so.ch</entry> <entry key=\"max connections\">10</entry> <entry key=\"Evictor tests per run\">3</entry> <entry key=\"Test while idle\">true</entry> <entry key=\"user\">ddluser</entry> <entry key=\"Max connection idle time\">300</entry> </connectionParameters> </dataStore>"

*/

