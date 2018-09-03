from qgis.core import *
import psycopg2

QgsApplication.setPrefixPath("/usr", True)

qgs = QgsApplication([], False)
qgs.initQgis()

uri = QgsDataSourceURI()
uri.setConnection("192.168.50.8", "5432", "pub", "ddluser", "ddluser")

try:
    conn = psycopg2.connect("dbname='soconfig' user='ddluser' host='192.168.50.8' password='ddluser'")
except:
    print "I am unable to connect to the soconfig database"

cur = conn.cursor()
stmt = """
SELECT  
  data_source.connection_type,
  data_set.data_set_name,
  split_part(data_set.data_set_name,'.', 1) AS db_schema,
  split_part(data_set.data_set_name,'.', 2) AS db_table,
  data_set_view."name", 
  data_set_view.geometry_column,
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
cur.execute(stmt)
rows = cur.fetchall()
for row in rows:
    # print data_set_view name
    print row[4]

    db_schema = row[2]
    db_table =  row[3]
    name = row[4]
    geometry_column = row[5]

    try:
        conn_pub = psycopg2.connect("dbname='pub' user='ddluser' host='192.168.50.8' password='ddluser'")
    except:
        print "I am unable to connect to the pub database"
  
    cur_pub = conn_pub.cursor()
    # only one geometry column
    if geometry_column is None:
      stmt_pub = "SELECT f_geometry_column FROM public.geometry_columns WHERE f_table_schema = '" + db_schema + "' AND f_table_name = '"+db_table+"' LIMIT 1 ;"
    else:
      stmt_pub = "SELECT f_geometry_column FROM public.geometry_columns WHERE f_table_schema = '" + db_schema + "' AND f_table_name = '"+db_table+"' AND f_geometry_column = '"+geometry_column+"' LIMIT 1 ;"

    cur_pub.execute(stmt_pub)
    # soconfig != pub
    result = cur_pub.fetchone()
    if result is None:
      print "layer not found in pub database"
      #print stmt_pub
      continue
    
    geometry_column = result[0]
    print geometry_column

    uri.setDataSource(db_schema, db_table, geometry_column)
    vlayer = QgsVectorLayer(uri.uri(False), name, "postgres")
    if not vlayer:
        print "Layer failed to load!"
    #QgsMapLayerRegistry.instance().addMapLayer(vlayer)

    #for field in vlayer.pendingFields():
     # print field.name(), field.typeName()


    retStr = vlayer.loadNamedStyle(name+".qml")
    print retStr
    #vlayer.saveNamedStyle(name+"-fubar.qml")
    vlayer.saveSldStyle(name+".sld")

    # with open(name+".qml", 'r') as myfile:
    #   data = myfile.read()
    #   print data

    # with open(name+".sld", 'r') as myfile:
    #   data = myfile.read()
    #   print data


#print QgsMapLayerRegistry.instance().mapLayers()
qgs.exitQgis()
