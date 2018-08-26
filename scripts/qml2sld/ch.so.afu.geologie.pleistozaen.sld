<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.geologie.pleistozaen</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.geologie.pleistozaen</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Pleistozän Moräne / Schotter</se:Name>
          <se:Description>
            <se:Title>Pleistozän Moräne / Schotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                  <ogc:Literal>41998</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                  <ogc:Literal>41999</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41499</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.31</se:SvgParameter>
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
            <VendorOption name="distance">13,13</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Würm Spätglaziale Seeablagerungen</se:Name>
          <se:Description>
            <se:Title>Würm Spätglaziale Seeablagerungen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>41465</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0d7b1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Würm Moräne, Drumlin</se:Name>
          <se:Description>
            <se:Title>Würm Moräne, Drumlin</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41430</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41498</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0d7b1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
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
            <VendorOption name="distance">13,13</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Würm Niederterrassenschotter / Schotter</se:Name>
          <se:Description>
            <se:Title>Würm Niederterrassenschotter / Schotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                        <ogc:Literal>41420</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                        <ogc:Literal>41435</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                      <ogc:Literal>41455</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                    <ogc:Literal>41445</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                  <ogc:Literal>41450</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41460</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0d7b1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
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
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Würm Seelandschotter</se:Name>
          <se:Description>
            <se:Title>Würm Seelandschotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>41415</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0d7b1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
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
                    <se:WellKnownName>diamond</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#d1ebf5</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7e7e7e</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>7</se:DisplacementX>
                    <se:DisplacementY>7</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">13,13</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Riss Periglazialer Verwitterungsschutt</se:Name>
          <se:Description>
            <se:Title>Riss Periglazialer Verwitterungsschutt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>41397</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#92dbaa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Riss Moräne</se:Name>
          <se:Description>
            <se:Title>Riss Moräne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41320</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41398</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#92dbaa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
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
            <VendorOption name="distance">13,13</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Riss Hochterassenschotter, Schotter</se:Name>
          <se:Description>
            <se:Title>Riss Hochterassenschotter, Schotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                  <ogc:Literal>41310</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                  <ogc:Literal>41380</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
                <ogc:Literal>41399</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#92dbaa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
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
                    <se:WellKnownName>diamond</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#92dbaa</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7e7e7e</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>7</se:DisplacementX>
                    <se:DisplacementY>7</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">13,13</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mindel jüngere Deckenschotter</se:Name>
          <se:Description>
            <se:Title>Mindel jüngere Deckenschotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>41210</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9ecd00</se:SvgParameter>
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
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Günz ältere Deckenschotter</se:Name>
          <se:Description>
            <se:Title>Günz ältere Deckenschotter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>schichtgliederung</ogc:PropertyName>
              <ogc:Literal>41110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>120000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#98fb98</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.71</se:SvgParameter>
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
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
