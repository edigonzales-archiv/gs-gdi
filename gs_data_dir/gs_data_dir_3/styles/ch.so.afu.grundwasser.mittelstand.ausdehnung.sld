<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.afu.grundwasser.mittelstand.ausdehnung</se:Name>    <UserStyle>      <se:Name>ch.so.afu.grundwasser.mittelstand.ausdehnung</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>zusammenhängendes Grundwassergebiet bei Tiefstand (min. 2m Grundwassersäule)</se:Name>          <se:Description>            <se:Title>zusammenhängendes Grundwassergebiet bei Tiefstand (min. 2m Grundwassersäule)</se:Title>          </se:Description>          <se:PolygonSymbolizer>            <se:Fill>              <se:GraphicFill>                <se:Graphic>                  <se:Mark>                    <se:WellKnownName>horline</se:WellKnownName>                    <se:Stroke>                      <se:SvgParameter name="stroke">#3366ff</se:SvgParameter>                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>                    </se:Stroke>                  </se:Mark>                  <se:Size>6</se:Size>                  <se:Rotation>                    <ogc:Literal>45</ogc:Literal>                  </se:Rotation>                </se:Graphic>              </se:GraphicFill>            </se:Fill>          </se:PolygonSymbolizer>          <se:PolygonSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#000001</se:SvgParameter>              <se:SvgParameter name="stroke-width">1</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>