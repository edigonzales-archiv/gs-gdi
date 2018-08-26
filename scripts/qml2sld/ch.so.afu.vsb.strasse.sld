<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.vsb.strasse</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.vsb.strasse</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>5m-Verdachtsstreifenbreite- Belastung nachgewiesen</se:Name>
          <se:Description>
            <se:Title>5m-Verdachtsstreifenbreite- Belastung nachgewiesen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
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
                      <se:SvgParameter name="stroke">#00cdcd</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10m-Verdachtsstreifenbreite - Belastung nachgewiesen</se:Name>
          <se:Description>
            <se:Title>10m-Verdachtsstreifenbreite - Belastung nachgewiesen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#007db7</se:SvgParameter>
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
                      <se:SvgParameter name="stroke">#00699a</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>15m- Verdachtsstreifen - Belastung nachgewiesen</se:Name>
          <se:Description>
            <se:Title>15m- Verdachtsstreifen - Belastung nachgewiesen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000077</se:SvgParameter>
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
                      <se:SvgParameter name="stroke">#000040</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5m-Verdachtsstreifenbreite- Verdachtsfläche</se:Name>
          <se:Description>
            <se:Title>5m-Verdachtsstreifenbreite- Verdachtsfläche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10m-Verdachtsstreifenbreite - Verdachtsfläche</se:Name>
          <se:Description>
            <se:Title>10m-Verdachtsstreifenbreite - Verdachtsfläche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>43</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#007db7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>15m- Verdachtsstreifen - Verdachtsfläche</se:Name>
          <se:Description>
            <se:Title>15m- Verdachtsstreifen - Verdachtsfläche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000077</se:SvgParameter>
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
