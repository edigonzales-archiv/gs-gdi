<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.bodeninformationen_wald.wasserhaushalt</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.bodeninformationen_wald.wasserhaushalt</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>tiefgründiger Boden, d.h. pflanzennutzbare Gründigkeit > 70 cm</se:Name>
          <se:Description>
            <se:Title>tiefgründiger Boden, d.h. pflanzennutzbare Gründigkeit > 70 cm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pk_ogc_fid</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
        </se:Rule>
        <se:Rule>
          <se:Name>Kein Einfluss von Stau- oder Grundwasser</se:Name>
          <se:Description>
            <se:Title>Kein Einfluss von Stau- oder Grundwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>a</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>b</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffcc33</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Stauwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Stauwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>f</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#996633</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Grund- oder Hangwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Grund- oder Hangwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>k</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#007d00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>o</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>pflngr</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9933ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>mittelgründiger Boden, d.h. pflanzennutzbare Gründigkeit 30 - 70 cm</se:Name>
          <se:Description>
            <se:Title>mittelgründiger Boden, d.h. pflanzennutzbare Gründigkeit 30 - 70 cm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pk_ogc_fid</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
        </se:Rule>
        <se:Rule>
          <se:Name>Kein Einfluss von Stau- oder Grundwasser</se:Name>
          <se:Description>
            <se:Title>Kein Einfluss von Stau- oder Grundwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>c</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>d</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff66</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Stauwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Stauwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>g</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>h</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc6633</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Grund- oder Hangwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Grund- oder Hangwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>l</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>m</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#42cb31</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>o</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>pflngr</ogc:PropertyName>
                      <ogc:Literal>70</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsNull>
                      <ogc:PropertyName>pflngr</ogc:PropertyName>
                    </ogc:PropertyIsNull>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>p</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>q</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#55aaff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:And>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                        <ogc:Literal>u</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsGreaterThanOrEqualTo>
                        <ogc:PropertyName>pflngr</ogc:PropertyName>
                        <ogc:Literal>30</ogc:Literal>
                      </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:And>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>v</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>w</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>x</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc3399</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>flachgründiger Boden, d.h. pflanzennutzbare Gründigkeit &lt; 30 cm</se:Name>
          <se:Description>
            <se:Title>flachgründiger Boden, d.h. pflanzennutzbare Gründigkeit &lt; 30 cm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pk_ogc_fid</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
        </se:Rule>
        <se:Rule>
          <se:Name>Kein Einfluss von Stau- oder Grundwasser</se:Name>
          <se:Description>
            <se:Title>Kein Einfluss von Stau- oder Grundwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>e</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffcc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Stauwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Stauwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>i</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc9933</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Grund- oder Hangwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Grund- oder Hangwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>n</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffcc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                  <ogc:Literal>p</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Or>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>r</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:And>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                      <ogc:Literal>u</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>pflngr</ogc:PropertyName>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                  </ogc:And>
                  <ogc:And>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                      <ogc:Literal>w</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Or>
                      <ogc:PropertyIsLessThan>
                        <ogc:PropertyName>pflngr</ogc:PropertyName>
                        <ogc:Literal>30</ogc:Literal>
                      </ogc:PropertyIsLessThan>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>pflngr</ogc:PropertyName>
                      </ogc:PropertyIsNull>
                    </ogc:Or>
                  </ogc:And>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                  <ogc:Literal>y</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>z</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>7500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff99cc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>tiefgründiger Boden, d.h. pflanzennutzbare Gründigkeit > 70 cm</se:Name>
          <se:Description>
            <se:Title>tiefgründiger Boden, d.h. pflanzennutzbare Gründigkeit > 70 cm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pk_ogc_fid</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
        </se:Rule>
        <se:Rule>
          <se:Name>Kein Einfluss von Stau- oder Grundwasser</se:Name>
          <se:Description>
            <se:Title>Kein Einfluss von Stau- oder Grundwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>a</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>b</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffcc33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Stauwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Stauwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>f</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#996633</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Grund- oder Hangwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Grund- oder Hangwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>k</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#007d00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>o</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>pflngr</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9933ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>mittelgründiger Boden, d.h. pflanzennutzbare Gründigkeit 30 - 70 cm</se:Name>
          <se:Description>
            <se:Title>mittelgründiger Boden, d.h. pflanzennutzbare Gründigkeit 30 - 70 cm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pk_ogc_fid</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
        </se:Rule>
        <se:Rule>
          <se:Name>Kein Einfluss von Stau- oder Grundwasser</se:Name>
          <se:Description>
            <se:Title>Kein Einfluss von Stau- oder Grundwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>c</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>d</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff66</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Stauwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Stauwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>g</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>h</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc6633</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Grund- oder Hangwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Grund- oder Hangwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>l</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>m</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#42cb31</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>o</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>pflngr</ogc:PropertyName>
                      <ogc:Literal>70</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsNull>
                      <ogc:PropertyName>pflngr</ogc:PropertyName>
                    </ogc:PropertyIsNull>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>p</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>q</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#55aaff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:And>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                        <ogc:Literal>u</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsGreaterThanOrEqualTo>
                        <ogc:PropertyName>pflngr</ogc:PropertyName>
                        <ogc:Literal>30</ogc:Literal>
                      </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:And>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>v</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                    <ogc:Literal>w</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>x</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc3399</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>flachgründiger Boden, d.h. pflanzennutzbare Gründigkeit &lt; 30 cm</se:Name>
          <se:Description>
            <se:Title>flachgründiger Boden, d.h. pflanzennutzbare Gründigkeit &lt; 30 cm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>pk_ogc_fid</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
        </se:Rule>
        <se:Rule>
          <se:Name>Kein Einfluss von Stau- oder Grundwasser</se:Name>
          <se:Description>
            <se:Title>Kein Einfluss von Stau- oder Grundwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>e</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffcc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Stauwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Stauwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>i</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc9933</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leichter Einfluss von Grund- oder Hangwasser</se:Name>
          <se:Description>
            <se:Title>Leichter Einfluss von Grund- oder Hangwasser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
              <ogc:Literal>n</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffcc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Stauwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                  <ogc:Literal>p</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>pflngr</ogc:PropertyName>
                  </ogc:PropertyIsNull>
                </ogc:Or>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>r</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Name>
          <se:Description>
            <se:Title>Starker Einfluss von Grund- oder Hangwasser. Falls nicht drainiert, stellenweise dauernd vernässt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:And>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                      <ogc:Literal>u</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>pflngr</ogc:PropertyName>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                  </ogc:And>
                  <ogc:And>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                      <ogc:Literal>w</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Or>
                      <ogc:PropertyIsLessThan>
                        <ogc:PropertyName>pflngr</ogc:PropertyName>
                        <ogc:Literal>30</ogc:Literal>
                      </ogc:PropertyIsLessThan>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>pflngr</ogc:PropertyName>
                      </ogc:PropertyIsNull>
                    </ogc:Or>
                  </ogc:And>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                  <ogc:Literal>y</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>wasserhhgr</ogc:PropertyName>
                <ogc:Literal>z</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff99cc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
