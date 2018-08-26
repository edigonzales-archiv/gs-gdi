<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.geologie.holozaen</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.geologie.holozaen</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Gehängeschutt</se:Name>
          <se:Description>
            <se:Title>Gehängeschutt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42105</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#5a5a5a</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">5,5</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Hanglehm, Schwemmlehm</se:Name>
          <se:Description>
            <se:Title>Hanglehm, Schwemmlehm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                    <ogc:Literal>42110</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                    <ogc:Literal>42112</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                  <ogc:Literal>42120</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>42199</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>11</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">11,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bachschutt</se:Name>
          <se:Description>
            <se:Title>Bachschutt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#fff314</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#fff314</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,11</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Postglaziale Schotter</se:Name>
          <se:Description>
            <se:Title>Postglaziale Schotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42125</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff314</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>11</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">18,18</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Alluvionen</se:Name>
          <se:Description>
            <se:Title>Alluvionen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>42130</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>42135</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff314</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#5a5a5a</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#5a5a5a</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verlandungsbildungen</se:Name>
          <se:Description>
            <se:Title>Verlandungsbildungen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42145</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff314</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Alluvialböden</se:Name>
          <se:Description>
            <se:Title>Alluvialböden</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42150</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff314</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#5a5a5a</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#5a5a5a</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-4</se:DisplacementX>
                    <se:DisplacementY>-4</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">14,14</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>See- und Flussablagerungen</se:Name>
          <se:Description>
            <se:Title>See- und Flussablagerungen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>42160</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>42140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff314</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Löss</se:Name>
          <se:Description>
            <se:Title>Löss</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42163</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b09921</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rutschungen</se:Name>
          <se:Description>
            <se:Title>Rutschungen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42165</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">9,11</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>anthropogene Aufschüttung</se:Name>
          <se:Description>
            <se:Title>anthropogene Aufschüttung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>42185</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7e7e7e</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.47</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
