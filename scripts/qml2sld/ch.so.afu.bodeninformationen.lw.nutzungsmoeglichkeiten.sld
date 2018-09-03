<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.bodeninformationen.lw.nutzungsmoeglichkeiten</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.bodeninformationen.lw.nutzungsmoeglichkeiten</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>keine Information</se:Name>
          <se:Description>
            <se:Title>keine Information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb2b2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>11</se:Size>
                  <se:Rotation>
                    <ogc:Literal>136</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Beste Bodeneigenschaften; Fruchtfolge ohne Einschränkungen</se:Name>
          <se:Description>
            <se:Title>Beste Bodeneigenschaften; Fruchtfolge ohne Einschränkungen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                <ogc:Literal>90</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009137</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Sehr gute Fruchtfolgeböden; Hackfruchtanbau eingeschränkt</se:Name>
          <se:Description>
            <se:Title>Sehr gute Fruchtfolgeböden; Hackfruchtanbau eingeschränkt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>80</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>90</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#69af23</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gute Fruchtfolgeböden für getreidebetonte Fruchtfolge</se:Name>
          <se:Description>
            <se:Title>Gute Fruchtfolgeböden für getreidebetonte Fruchtfolge</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>70</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>80</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c3cd00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gute Futterbauböden; futterbaubetonte Fruchtfolge; Ackerbau stark eingeschränkt</se:Name>
          <se:Description>
            <se:Title>Gute Futterbauböden; futterbaubetonte Fruchtfolge; Ackerbau stark eingeschränkt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>50</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>70</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeb00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Futterbaulich nutzbare Standorte</se:Name>
          <se:Description>
            <se:Title>Futterbaulich nutzbare Standorte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>35</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>50</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fab400</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Extensive Bewirtschaftung angezeigt</se:Name>
          <se:Description>
            <se:Title>Extensive Bewirtschaftung angezeigt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>35</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eb7305</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Für die landwirtschaftliche Nutzung ungeeignet</se:Name>
          <se:Description>
            <se:Title>Für die landwirtschaftliche Nutzung ungeeignet</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>bodpktzahl</ogc:PropertyName>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:PropertyIsLessThan>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>f</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e10019</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
