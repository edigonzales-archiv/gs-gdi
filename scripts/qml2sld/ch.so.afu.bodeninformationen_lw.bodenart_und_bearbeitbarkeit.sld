<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.bodeninformationen_lw.bodenart_und_bearbeitbarkeit</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.bodeninformationen_lw.bodenart_und_bearbeitbarkeit</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Schwere, tonige Böden: schwer bearbeitbar, trocknen sehr langsam ab.</se:Name>
          <se:Description>
            <se:Title>Schwere, tonige Böden: schwer bearbeitbar, trocknen sehr langsam ab.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0019</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mittelschwere, lehmige bis schluffige Böden: normal bearbeitbar, trocknen mässig schnell ab.</se:Name>
          <se:Description>
            <se:Title>Mittelschwere, lehmige bis schluffige Böden: normal bearbeitbar, trocknen mässig schnell ab.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                      <ogc:Literal>5</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                  <ogc:Literal>11</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                <ogc:Literal>12</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeb00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichte, sandige Böden: leicht bearbeitbar, trocknen schnell ab.</se:Name>
          <se:Description>
            <se:Title>Leichte, sandige Böden: leicht bearbeitbar, trocknen schnell ab.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009137</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schwere, tonige Böden: schwer bearbeitbar, trocknen sehr langsam ab.</se:Name>
          <se:Description>
            <se:Title>Schwere, tonige Böden: schwer bearbeitbar, trocknen sehr langsam ab.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0019</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mittelschwere, lehmige bis schluffige Böden: normal bearbeitbar, trocknen mässig schnell ab.</se:Name>
          <se:Description>
            <se:Title>Mittelschwere, lehmige bis schluffige Böden: normal bearbeitbar, trocknen mässig schnell ab.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                      <ogc:Literal>5</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                  <ogc:Literal>11</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                <ogc:Literal>12</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeb00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichte, sandige Böden: leicht bearbeitbar, trocknen schnell ab.</se:Name>
          <se:Description>
            <se:Title>Leichte, sandige Böden: leicht bearbeitbar, trocknen schnell ab.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>koernkl_ob</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009137</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
