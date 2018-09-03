<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.arp.nutzungsplanung.wald.baulinie</se:Name>    <UserStyle>      <se:Name>ch.so.arp.nutzungsplanung.wald.baulinie</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>Waldabstandslinie</se:Name>          <se:Description>            <se:Title>Waldabstandslinie</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>typ_kt</ogc:PropertyName>              <ogc:Literal>E725_Waldabstandslinie</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#00e100</se:SvgParameter>              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>              <se:SvgParameter name="stroke-dasharray">4 2 1 2</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>Baulinie Hecke</se:Name>          <se:Description>            <se:Title>Baulinie Hecke</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>typ_kt</ogc:PropertyName>              <ogc:Literal>E726_Baulinie_Hecke</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#4db300</se:SvgParameter>              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>              <se:SvgParameter name="stroke-dasharray">4 2 1 2</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>