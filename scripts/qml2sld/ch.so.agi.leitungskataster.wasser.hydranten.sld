<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.agi.leitungskataster.wasser.hydranten</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.leitungskataster.wasser.hydranten</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0055ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>13</se:Size>
              <VendorOption name="widthHeightFactor">1</VendorOption>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
