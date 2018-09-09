CREATE TABLE arp_npl_pub.t_nutzungsplanung_grundnutzung
AS
SELECT
  t_id, 
  typ_bezeichnung, 
  typ_abkuerzung,
  typ_verbindlichkeit, 
  typ_kt, 
  typ_code_kommunal,
  rechtsstatus,
  publiziertab,
  json_strip_nulls(dok_id::json) AS dokumente, 
  bfs_nr,
  geometrie
FROM
  arp_npl_pub.nutzungsplanung_grundnutzung
;

CREATE TABLE arp_npl_pub.t_nutzungsplanung_erschliessung_flaechenobjekt
AS
SELECT
  t_id, 
  typ_bezeichnung, 
  typ_abkuerzung,
  typ_verbindlichkeit, 
  typ_kt, 
  typ_code_kommunal,
  rechtsstatus,
  publiziertab,
  json_strip_nulls(dok_id::json) AS dokumente, 
  bfs_nr,
  geometrie
FROM
  arp_npl_pub.nutzungsplanung_erschliessung_flaechenobjekt
;

