<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.uplus_tank_in_betrieb</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.uplus_tank_in_betrieb</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Tank in Betrieb</se:Name>
          <se:Description>
            <se:Title>Tank in Betrieb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>status</ogc:PropertyName>
              <ogc:Literal>00</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0078b4</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#003c50</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>17</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
