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
