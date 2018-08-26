<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.arp.aggloprogramme.siedlung_punkt</se:Name>
    <UserStyle>
      <se:Name>ch.so.arp.aggloprogramme.siedlung_punkt</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Siedlung</se:Name>
          <se:Description>
            <se:Title>Siedlung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>handlungsfeld</ogc:PropertyName>
              <ogc:Literal>Siedlung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
