<script type="text/javascript">
    function fubar() {
        alert("Hallo Welt.");
    }
</script>


<ul>
<#list features as feature>
  <li><h2>${feature.type.title}</h2>
  <ul>
  <#list feature.attributes as attribute>
    <#if !attribute.isGeometry>
      <li>${attribute.name?replace("_", " ", "i")?cap_first}: 
        <#if attribute.value?starts_with('http')>
          <a href="${attribute.value}">${attribute.value}</a>
        <#else>
         ${attribute.value}
        </#if>
      </li>
    </#if>
  </#list>
  </ul>
  </li>
</#list>
</ul>

<#assign beer_map = { "t_id": 28, "t_basket": 27, 
  "t_datasetname": "2502", 
  "t_ili_tid": "150ea57d-4173-46a4-823a-e3e7fbf0f580", 
  "dokumentid": "null", 
  "titel": "Regierungsratsbeschluss", 
  "offiziellertitel": "Wisen: Revision der Ortsplanung, Behandlung der Beschwerde / Genehmigung",
  "abkuerzung": "RRB",
  "offiziellenr": "2001/1585",
  "kanton": "SO",
  "gemeinde": 2502,
  "publiziertab": "2001-08-14",
  "rechtsstatus": "inKraft",
  "textimweb": "109-Wisen/Entscheide/109-36_36e-E.pdf",
  "bemerkungen": "null",
  "rechtsvorschrift": true,
  "textimweb_absolut": "https://geoweb.so.ch/zonenplaene/Zonenplaene_pdf/109-Wisen/Entscheide/109-36_36e-E.pdf"} >
<div>${beer_map.offiziellertitel}</div>
<div> <a href="${beer_map.textimweb_absolut}">${beer_map.textimweb_absolut}</a></div>

<hr>
<hr>

<#assign food_pairing_array = [{"abkuerzung": "RRB","textimweb_absolut": "https://geoweb.so.ch/zonenplaene/Zonenplaene_pdf/109-Wisen/Entscheide/109-36_36e-E.pdf"},{"abkuerzung": "ZR","textimweb_absolut": "https://geoweb.so.ch/zonenplaene/Zonenplaene_pdf/109-Wisen/Reglemente/109_ZR.pdf"}] >
<#list food_pairing_array as food_pairing>
    <div>${food_pairing.abkuerzung}: <a href="${food_pairing.textimweb_absolut}">${food_pairing.textimweb_absolut}</a></div>

    <hr>
</#list>

<div>${request.LAYERS}</div>
<div>${request.BBOX}</div>
<div>${request.WIDTH}</div>
<div>${request.HEIGHT}</div>
<div>${request.X}</div>
<div>${request.Y}</div>
<div>${request.VERSION}</div>

<script>
  fubar();
</script>


