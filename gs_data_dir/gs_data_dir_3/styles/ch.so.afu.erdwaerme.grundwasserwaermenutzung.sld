<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.afu.erdwaerme.grundwasserwaermenutzung</se:Name>    <UserStyle>      <se:Name>ch.so.afu.erdwaerme.grundwasserwaermenutzung</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>Erdsonde</se:Name>          <se:Description>            <se:Title>Erdsonde</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>pumpeart</ogc:PropertyName>              <ogc:Literal>eso</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:PointSymbolizer>            <se:Graphic>              <se:Mark>                <se:WellKnownName>circle</se:WellKnownName>                <se:Fill>                  <se:SvgParameter name="fill">#ff99ff</se:SvgParameter>                </se:Fill>                <se:Stroke>                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>                </se:Stroke>              </se:Mark>              <se:Size>13</se:Size>            </se:Graphic>          </se:PointSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>Erdkollektor</se:Name>          <se:Description>            <se:Title>Erdkollektor</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>pumpeart</ogc:PropertyName>              <ogc:Literal>eko</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:PointSymbolizer>            <se:Graphic>              <se:Mark>                <se:WellKnownName>square</se:WellKnownName>                <se:Fill>                  <se:SvgParameter name="fill">#ff99ff</se:SvgParameter>                </se:Fill>                <se:Stroke>                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>                </se:Stroke>              </se:Mark>              <se:Size>13</se:Size>            </se:Graphic>          </se:PointSymbolizer>          <se:PointSymbolizer>            <se:Graphic>              <se:Mark>                <se:WellKnownName>square</se:WellKnownName>                <se:Fill>                  <se:SvgParameter name="fill">#000000</se:SvgParameter>                </se:Fill>                <se:Stroke>                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>                </se:Stroke>              </se:Mark>              <se:Size>6</se:Size>            </se:Graphic>          </se:PointSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>