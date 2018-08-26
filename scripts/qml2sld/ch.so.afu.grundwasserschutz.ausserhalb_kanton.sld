<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.grundwasserschutz.ausserhalb_kanton</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.grundwasserschutz.ausserhalb_kanton</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>S1 Fassungsbereich</se:Name>
          <se:Description>
            <se:Title>S1 Fassungsbereich</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sz</ogc:PropertyName>
              <ogc:Literal>S1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>brush://dense4</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>S2 engere Schutzzone</se:Name>
          <se:Description>
            <se:Title>S2 engere Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sz</ogc:PropertyName>
              <ogc:Literal>S2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>brush://dense4</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00afff</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>S3 weitere Schutzzone</se:Name>
          <se:Description>
            <se:Title>S3 weitere Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sz</ogc:PropertyName>
              <ogc:Literal>S3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>brush://dense4</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00ffff</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>S1 Fassungsbereich und S2 engere Schutzzone</se:Name>
          <se:Description>
            <se:Title>S1 Fassungsbereich und S2 engere Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>sz</ogc:PropertyName>
                <ogc:Literal>S1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>sz</ogc:PropertyName>
                <ogc:Literal>S2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>25001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>brush://dense4</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#0096ff</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>S3 weitere Schutzzone</se:Name>
          <se:Description>
            <se:Title>S3 weitere Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sz</ogc:PropertyName>
              <ogc:Literal>S3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>25001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>brush://dense4</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00c8ff</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>S1 Fassungsbereich, S2 engere Schutzzone und S3 weitere Schutzzone</se:Name>
          <se:Description>
            <se:Title>S1 Fassungsbereich, S2 engere Schutzzone und S3 weitere Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sz</ogc:PropertyName>
                  <ogc:Literal>S1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sz</ogc:PropertyName>
                  <ogc:Literal>S2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>sz</ogc:PropertyName>
                <ogc:Literal>S3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>50001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>brush://dense4</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00c8ff</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
