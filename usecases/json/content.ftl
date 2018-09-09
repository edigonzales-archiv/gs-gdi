<#--
Body section of the GetFeatureInfo template, it's provided with one feature collection, and
will be called multiple times if there are various fe?d?ature collections
-->
<table class="featureInfo">
  <caption class="featureInfo">Zonenplan: Grundnutzungen</caption>
  <#list features as feature>
    <#assign attrs = feature.attributes >
    <tr>
      <td><strong>Typ-Bezeichnung:</strong></td>
      <td>${attrs.typ_bezeichnung.value}</td>
    </tr>
    <tr>
      <td><strong>Kantonaler Typ:</strong></td>
      <td>${attrs.typ_kt.value}</td>
    </tr>
    <tr>
      <td><strong>Kommunaler Typ:</strong></td>
      <td>${attrs.typ_code_kommunal.value}</td>
    </tr>
    <tr>
      <td><strong>Verbindlichkeit:</strong></td>
      <td>${attrs.typ_verbindlichkeit.value}</td>
    </tr>
    <tr>
      <td><strong>Rechtsstatus:</strong></td>
      <td>${attrs.rechtsstatus.value}</td>
    </tr>
    <tr>
      <td><strong>Publiziert ab:</strong></td>
      <td>${attrs.publiziertab.value?date('MM/dd/yy')?string["dd. MMMM yyyy"]}</td>
    </tr>
    <tr>
      <td style="vertical-align:top;"><strong>Dokumente:</strong></td>
      <td>
        <#if "${attrs.dokumente.value}" != "">
          <#assign documents = "${attrs.dokumente.value}"?eval>
          <#list documents as document>
            <table class="documents">
              <tr>
                <td style="font-weight:500;">Titel:</td>
                <td>${document.titel}</td>
              </tr>
              <tr>
                <td style="font-weight:500;">Offizieller Titel:</td>
                <td>${document.offiziellertitel}</td>
              </tr>
              <tr>
                <td style="font-weight:500;">Nummer:</td>
                <td>${document.offiziellenr}</td>
              </tr>
              <tr>
                <td style="font-weight:500;">Rechtsstatus:</td>
                <td>${document.rechtsstatus}</td>
              </tr>
              <tr>
                <td style="font-weight:500;">Publiziert ab:</td>
                <td>${document.publiziertab?date('yyyy-MM-dd')?string["dd. MMMM yyyy"]}</td>
              </tr>
              <tr>
                <td style="font-weight:500;vertical-align:top;">Link:</td>
                <td><a href="${document.textimweb_absolut}" target="_blank">${document.textimweb_absolut}</a></td>
              </tr>
            </table>
            <hr>
          </#list>
        <#else>
          &nbsp;
        </#if>
      </td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td></td>
    </tr>
  </#list>
</table>
<br/>

