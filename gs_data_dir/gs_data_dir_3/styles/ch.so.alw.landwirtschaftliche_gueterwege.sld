<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.alw.landwirtschaftliche_gueterwege</se:Name>    <UserStyle>      <se:Name>ch.so.alw.landwirtschaftliche_gueterwege</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>Asphalt</se:Name>          <se:Description>            <se:Title>Asphalt</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>belag</ogc:PropertyName>              <ogc:Literal>Asphalt</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#ff33ff</se:SvgParameter>              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>Mergel</se:Name>          <se:Description>            <se:Title>Mergel</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>belag</ogc:PropertyName>              <ogc:Literal>Mergel</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>Holzkasten</se:Name>          <se:Description>            <se:Title>Holzkasten</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>belag</ogc:PropertyName>              <ogc:Literal>Holzkasten</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#33ff99</se:SvgParameter>              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>