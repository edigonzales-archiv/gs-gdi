@GrabConfig(systemClassLoader=true)
@Grab(group='org.postgresql', module='postgresql', version='42.2.2')
@Grab(group='io.github.http-builder-ng', module='http-builder-ng-core', version='1.0.3')

import groovy.sql.*
import groovy.json.JsonSlurper 
import groovy.json.JsonOutput 
import groovyx.net.http.HttpBuilder
import static groovyx.net.http.ContentTypes.JSON

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

    def result = HttpBuilder.configure {
        request.uri = 'http://localhost:8080'
        request.contentType = "application/xml"
        request.auth.basic 'admin', 'geoserver'
    }.post {
        request.uri.path = '/geoserver/rest/namespaces'
        request.body = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><namespace><prefix>"+prefix+"</prefix><uri>"+uri+"</uri></namespace>"
    }
}
sql.close()


/*
curl -u admin:geoserver -X GET http://localhost:8080/geoserver/rest/namespaces.json  -H  "content-type: application/json"

def result = HttpBuilder.configure {
    request.uri = 'http://localhost:8080'
    request.auth.basic 'admin', 'geoserver'
}.get {
    request.uri.path = '/geoserver/rest/namespaces.json'
}



*/

