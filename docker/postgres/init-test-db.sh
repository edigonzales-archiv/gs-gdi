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
psql -c "CREATE ROLE gretl LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE ogc_server LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE report_server LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE sogis_api LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE bjsvwpfe LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE admin LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_isboden_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE sogis_admin LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE sogis_service LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE barpastu LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE bjsvwsch LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE bjsvwcur LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE barpasen LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE barpasan LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_gewaesserschutz_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE avt_gesamtverkehrsmodell2010_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE avt_kantonsstrassen_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_vsb_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE ada_adagisa_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE sogis_service_write LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE ada_adagisd_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE agi_av_mocheckso_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE agi_av_kaso_abgleich_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE agi_av_gb_abgleich_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE arp_baugis_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE arp_naturschutz_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE arp_mjpnatur_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE alw_neophyten_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_gerda_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE alw_grundlagen_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE bjsvwzie LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_gewisso_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE bjsvwlue LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_ingeso_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_altlasten_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE awjf_wald_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE awjf_wald_work_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_abbaustellen_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_ekat2010_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_erdwaerme_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_abwasser_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_baugk_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_uplus_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_schadendienst_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE afu_ekat2005_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "CREATE ROLE amb_sirenenplanung_pub_read LOGIN PASSWORD 'fubar';" -U postgres
psql -c "GRANT admin TO barpasan;" -U postgres
psql -c "GRANT admin TO ddluser;" -U postgres