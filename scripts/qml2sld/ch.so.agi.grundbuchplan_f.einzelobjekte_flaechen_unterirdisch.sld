<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.agi.grundbuchplan_f.einzelobjekte_flaechen_unterirdisch</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.grundbuchplan_f.einzelobjekte_flaechen_unterirdisch</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff9696</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">8,8</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff9696</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">8,8</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff9696</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">5,5</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff9696</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">4,4</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff9696</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">2,2</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
