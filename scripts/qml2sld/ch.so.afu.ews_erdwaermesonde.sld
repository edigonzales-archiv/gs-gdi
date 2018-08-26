<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.ews_erdwaermesonde</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.ews_erdwaermesonde</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Voranfrage - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Voranfrage - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>83</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>84</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eso</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Voranfrage - Erdkollektor</se:Name>
          <se:Description>
            <se:Title>Voranfrage - Erdkollektor</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>83</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>84</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eko</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Voranfrage - Wärmekorb</se:Name>
          <se:Description>
            <se:Title>Voranfrage - Wärmekorb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>83</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>84</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>ekor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>86</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Voranfrage - Energiepfahl</se:Name>
          <se:Description>
            <se:Title>Voranfrage - Energiepfahl</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>83</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>84</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>epf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Voranfrage - Grundwasser Wärmepumpe</se:Name>
          <se:Description>
            <se:Title>Voranfrage - Grundwasser Wärmepumpe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>83</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>84</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>gw</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1998</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Voranfrage - Andere</se:Name>
          <se:Description>
            <se:Title>Voranfrage - Andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>83</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>statusid</ogc:PropertyName>
                    <ogc:Literal>84</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Gesuch (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Gesuch (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch (Gesamttiefe > 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Gesuch (Gesamttiefe > 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch - Erdkollektor</se:Name>
          <se:Description>
            <se:Title>Gesuch - Erdkollektor</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eko</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch - Wärmekorb</se:Name>
          <se:Description>
            <se:Title>Gesuch - Wärmekorb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>ekor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>86</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch - Energiepfahl</se:Name>
          <se:Description>
            <se:Title>Gesuch - Energiepfahl</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>epf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch - Grundwasser Wärmepumpe</se:Name>
          <se:Description>
            <se:Title>Gesuch - Grundwasser Wärmepumpe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>gw</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1998</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bdbd</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gesuch - Andere</se:Name>
          <se:Description>
            <se:Title>Gesuch - Andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bdbd</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Bewilligung (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Bewilligung (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung (Gesamttiefe > 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>Bewilligung (Gesamttiefe > 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung - Erdkollektor</se:Name>
          <se:Description>
            <se:Title>Bewilligung - Erdkollektor</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eko</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung - Wärmekorb</se:Name>
          <se:Description>
            <se:Title>Bewilligung - Wärmekorb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>ekor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>86</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung - Energiepfahl</se:Name>
          <se:Description>
            <se:Title>Bewilligung - Energiepfahl</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>epf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung - Grundwasser Wärmepumpe</se:Name>
          <se:Description>
            <se:Title>Bewilligung - Grundwasser Wärmepumpe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>gw</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1998</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bewilligung - Andere</se:Name>
          <se:Description>
            <se:Title>Bewilligung - Andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>86</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>87</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>abgeschlossen (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>abgeschlossen (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen (Gesamttiefe > 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>abgeschlossen (Gesamttiefe > 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen - Erdkollektor</se:Name>
          <se:Description>
            <se:Title>abgeschlossen - Erdkollektor</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eko</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen - Wärmekorb</se:Name>
          <se:Description>
            <se:Title>abgeschlossen - Wärmekorb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>ekor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>86</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen - Energiepfahl</se:Name>
          <se:Description>
            <se:Title>abgeschlossen - Energiepfahl</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>epf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen - Grundwasser Wärmepumpe</se:Name>
          <se:Description>
            <se:Title>abgeschlossen - Grundwasser Wärmepumpe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>gw</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1998</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#007800</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>abgeschlossen - Andere</se:Name>
          <se:Description>
            <se:Title>abgeschlossen - Andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>89</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#007800</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>annulliert (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>annulliert (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert (Gesamttiefe > 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>annulliert (Gesamttiefe > 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert - Erdkollektor</se:Name>
          <se:Description>
            <se:Title>annulliert - Erdkollektor</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eko</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert - Wärmekorb</se:Name>
          <se:Description>
            <se:Title>annulliert - Wärmekorb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>ekor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>86</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert - Energiepfahl</se:Name>
          <se:Description>
            <se:Title>annulliert - Energiepfahl</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>epf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert - Grundwasser Wärmepumpe</se:Name>
          <se:Description>
            <se:Title>annulliert - Grundwasser Wärmepumpe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>gw</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1998</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00b1</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>annulliert - Andere</se:Name>
          <se:Description>
            <se:Title>annulliert - Andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>statusid</ogc:PropertyName>
                <ogc:Literal>136</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00b1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>verboten (Gesamttiefe &lt; 300m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>verboten (Gesamttiefe 300 - 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten (Gesamttiefe > 1000m) - Erdwärmesonde</se:Name>
          <se:Description>
            <se:Title>verboten (Gesamttiefe > 1000m) - Erdwärmesonde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gesamttiefe</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>anltyp</ogc:PropertyName>
                  <ogc:Literal>eso</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten - Erdkollektor</se:Name>
          <se:Description>
            <se:Title>verboten - Erdkollektor</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>eko</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten - Wärmekorb</se:Name>
          <se:Description>
            <se:Title>verboten - Wärmekorb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>ekor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>86</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten - Energiepfahl</se:Name>
          <se:Description>
            <se:Title>verboten - Energiepfahl</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>epf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten - Grundwasser Wärmepumpe</se:Name>
          <se:Description>
            <se:Title>verboten - Grundwasser Wärmepumpe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>gw</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Frutiger LT Com 55 Roman"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1998</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#9900de</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>verboten - Andere</se:Name>
          <se:Description>
            <se:Title>verboten - Andere</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>88</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statusid</ogc:PropertyName>
                  <ogc:Literal>113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>anltyp</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#9900de</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
