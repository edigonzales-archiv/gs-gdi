#!/bin/bash

psql -c "CREATE ROLE ddluser WITH LOGIN PASSWORD 'ddluser';" -U postgres
psql -c "GRANT ALL PRIVILEGES ON DATABASE pub TO ddluser;" -U postgres
psql -c "CREATE ROLE dmluser WITH LOGIN PASSWORD 'dmluser';" -U postgres
psql -c "CREATE ROLE readeruser WITH LOGIN PASSWORD 'readeruser';" -U postgres
psql -c "SELECT version();" -d pub -U postgres
psql -c "CREATE EXTENSION postgis;" -d pub -U postgres
psql -c "CREATE EXTENSION \"uuid-ossp\";" -d pub -U postgres
psql -c "SELECT postgis_full_version();" -d pub -U postgres
psql -c "ALTER DATABASE pub SET postgis.gdal_enabled_drivers TO 'GTiff PNG JPEG';" -d pub -U postgres