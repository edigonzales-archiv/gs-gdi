<#--
Body section of the GetFeatureInfo template, it's provided with one feature collection, and
will be called multiple times if there are various feature collections
-->
<table class="featureInfo">
  <caption class="featureInfo">${type.name}</caption>
  <tr>
<#list type.attributes as attribute>
  <#if !attribute.isGeometry>
    <th >${attribute.name}</th>
  </#if>
</#list>
  </tr>

<#assign odd = false>
<#list features as feature>
  <#if odd>
    <tr class="odd">
  <#else>
    <tr>
  </#if>
  <#assign odd = !odd>

  <#list feature.attributes as attribute>
    <#if !attribute.isGeometry>
      <#if attribute.name == "dokumente_json">
        <#if "${attribute.value}" != "">
          <td>
            <#assign documents = "${attribute.value}"?eval >          
            <#list documents as document>
                <div>${document.offiziellertitel}:<br><a href="${document.textimweb_absolut}">${document.textimweb_absolut}</a></div>
                <hr>
            </#list>
          </td>
          <#else>
           <td> empty </td>
        </#if>
      <#else>
        <td>${attribute.value}</td>
      </#if>
    </#if>
  </#list>
  </tr>
</#list>
</table>
<br/>

