<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.awjf.waldstandorte.minimaler_laubholzanteil</se:Name>
    <UserStyle>
      <se:Name>ch.so.awjf.waldstandorte.minimaler_laubholzanteil</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Laubholzanteil 0-29%</se:Name>
          <se:Description>
            <se:Title>Laubholzanteil 0-29%</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.29999999999999999</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                <ogc:Literal>98</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Laubholzanteil 30-49%</se:Name>
          <se:Description>
            <se:Title>Laubholzanteil 30-49%</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.29999999999999999</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.5</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                <ogc:Literal>98</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Laubholzanteil 50-69%</se:Name>
          <se:Description>
            <se:Title>Laubholzanteil 50-69%</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.5</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.69999999999999996</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                <ogc:Literal>98</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b8d71d</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Laubholzanteil 70-89%</se:Name>
          <se:Description>
            <se:Title>Laubholzanteil 70-89%</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.69999999999999996</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                    <ogc:Literal>0.90000000000000002</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                <ogc:Literal>98</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#13b40a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Laubholzanteil >= 90%</se:Name>
          <se:Description>
            <se:Title>Laubholzanteil >= 90%</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>min_lbh_ant</ogc:PropertyName>
                  <ogc:Literal>0.90000000000000002</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ges_neu_ber</ogc:PropertyName>
                <ogc:Literal>98</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#1d7a09</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
