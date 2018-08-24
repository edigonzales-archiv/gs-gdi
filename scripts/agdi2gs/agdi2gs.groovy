@GrabConfig(systemClassLoader=true)
@Grab(group='org.postgresql', module='postgresql', version='42.2.2')
@Grab(group='io.github.http-builder-ng', module='http-builder-ng-core', version='1.0.3')

import groovy.sql.*
import groovy.json.JsonSlurper 
import groovy.json.JsonOutput 
import groovyx.net.http.HttpBuilder
import static groovyx.net.http.ContentTypes.JSON
import groovy.xml.*

def dbUrl = "jdbc:postgresql://192.168.50.8/soconfig"
def dbUser = "ddluser"
def dbPassword = "ddluser"
def dbDriver = "org.postgresql.Driver"

def sql = Sql.newInstance(dbUrl, dbUser, dbPassword, dbDriver)
def stmt = null;


// Namespace
/*
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
sql.close()
*/


def writer = new StringWriter()
def builder = new groovy.xml.MarkupBuilder(writer)

builder.dataStore {
    builder.'name'("pgstore")
    builder.'type'("PostGIS") 
    builder.'enabled'("true")
    builder.'workspace'() {
        builder.'name'("opengeo")
    }
    builder.'connectionParameters'() {
        builder.'entry'(key: "port", 5432)
        builder.'entry'(key: "user", "ddluser")
        builder.'entry'(key: "passwd", "ddluser")
        builder.'entry'(key: "dbtype", "postgis")
        builder.'entry'(key: "host", "192.168.50.8")
        builder.'entry'(key: "database", "pub")
        builder.'entry'(key: "schema", "agi_mopublic_pub")
        builder.'entry'(key: "namespace", "http://agi.so.ch")

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
    request.uri.path = '/geoserver/rest/workspaces/ch.so.agi/datastores'
    request.body = writer.toString()
}






/*
curl -u admin:geoserver -X GET http://localhost:8080/geoserver/rest/namespaces.json  -H  "content-type: application/json"

def result = HttpBuilder.configure {
    request.uri = 'http://localhost:8080'
    request.auth.basic 'admin', 'geoserver'
}.get {
    request.uri.path = '/geoserver/rest/namespaces.json'
}



curl -u admin:geoserver -X POST http://localhost:8080/geoserver/rest/workspaces/sde/datastores -H  "accept: application/xml" -H  "content-type: application/xml" -d "<?xml version=\"1.0\" encoding=\"UTF-8\"?> <dataStore> <name>gagaa</name> <connectionParameters> <entry key=\"schema\">agi_mopublic_pub</entry> <entry key=\"Evictor run periodicity\">300</entry> <entry key=\"Max open prepared statements\">50</entry> <entry key=\"encode functions\">false</entry> <entry key=\"Batch insert size\">1</entry> <entry key=\"preparedStatements\">true</entry> <entry key=\"database\">pub</entry> <entry key=\"host\">192.168.50.8</entry> <entry key=\"Loose bbox\">true</entry> <entry key=\"Estimated extends\">true</entry> <entry key=\"fetch size\">1000</entry> <entry key=\"Expose primary keys\">false</entry> <entry key=\"validate connections\">true</entry> <entry key=\"Support on the fly geometry simplification\">true</entry> <entry key=\"Connection timeout\">20</entry> <entry key=\"create database\">false</entry> <entry key=\"port\">5432</entry> <entry key=\"passwd\">crypt1:c9Hk8qeZFltyCUXa11cXhA==</entry> <entry key=\"min connections\">1</entry> <entry key=\"dbtype\">postgis</entry> <entry key=\"namespace\">http://arp.so.ch</entry> <entry key=\"max connections\">10</entry> <entry key=\"Evictor tests per run\">3</entry> <entry key=\"Test while idle\">true</entry> <entry key=\"user\">ddluser</entry> <entry key=\"Max connection idle time\">300</entry> </connectionParameters> </dataStore>"


"<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<dataStore>
 <name>gagaa</name>
 <connectionParameters>
    <entry key=\"schema\">agi_mopublic_pub</entry>
    <entry key=\"Evictor run periodicity\">300</entry>
    <entry key=\"Max open prepared statements\">50</entry>
    <entry key=\"encode functions\">false</entry>
    <entry key=\"Batch insert size\">1</entry>
    <entry key=\"preparedStatements\">true</entry>
    <entry key=\"database\">pub</entry>
    <entry key=\"host\">192.168.50.8</entry>
    <entry key=\"Loose bbox\">true</entry>
    <entry key=\"Estimated extends\">true</entry>
    <entry key=\"fetch size\">1000</entry>
    <entry key=\"Expose primary keys\">false</entry>
    <entry key=\"validate connections\">true</entry>
    <entry key=\"Support on the fly geometry simplification\">true</entry>
    <entry key=\"Connection timeout\">20</entry>
    <entry key=\"create database\">false</entry>
    <entry key=\"port\">5432</entry>
    <entry key=\"passwd\">crypt1:c9Hk8qeZFltyCUXa11cXhA==</entry>
    <entry key=\"min connections\">1</entry>
    <entry key=\"dbtype\">postgis</entry>
    <entry key=\"namespace\">http://arp.so.ch</entry>
    <entry key=\"max connections\">10</entry>
    <entry key=\"Evictor tests per run\">3</entry>
    <entry key=\"Test while idle\">true</entry>
    <entry key=\"user\">ddluser</entry>
    <entry key=\"Max connection idle time\">300</entry>
 </connectionParameters>
</dataStore>"


*/

