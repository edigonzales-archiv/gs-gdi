<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.arp.aggloprogramme.km_punkt</se:Name>    <UserStyle>      <se:Name>ch.so.arp.aggloprogramme.km_punkt</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>Kombinierte Mobilität</se:Name>          <se:Description>            <se:Title>Kombinierte Mobilität</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>handlungsfeld</ogc:PropertyName>                <ogc:Literal>Verkehr</ogc:Literal>              </ogc:PropertyIsEqualTo>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>handlungspaket</ogc:PropertyName>                <ogc:Literal>KM</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:And>          </ogc:Filter>          <se:PointSymbolizer>            <se:Graphic>              <se:Mark>                <se:WellKnownName>circle</se:WellKnownName>                <se:Fill>                  <se:SvgParameter name="fill">#1f78b4</se:SvgParameter>                </se:Fill>                <se:Stroke>                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>                  <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>                </se:Stroke>              </se:Mark>              <se:Size>19</se:Size>            </se:Graphic>          </se:PointSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>