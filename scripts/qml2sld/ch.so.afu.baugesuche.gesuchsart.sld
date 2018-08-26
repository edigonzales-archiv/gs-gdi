<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.baugesuche.gesuchsart</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.baugesuche.gesuchsart</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Agglo-Programm</se:Name>
          <se:Description>
            <se:Title>Agglo-Programm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Agglo-Programm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#87cefa</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Baugesuch</se:Name>
          <se:Description>
            <se:Title>Baugesuch</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Baugesuch</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#43cd80</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bauprojekt Kantonsstrasse (AVT)</se:Name>
          <se:Description>
            <se:Title>Bauprojekt Kantonsstrasse (AVT)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Bauprojekt Kantonsstrasse (AVT)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffec8b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Generelle Wasserversorgungsplanung (GWP)</se:Name>
          <se:Description>
            <se:Title>Generelle Wasserversorgungsplanung (GWP)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Generelle Wasserversorgungsplanung (GWP)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Generelle Wassserversorgungsplangung (GEP)</se:Name>
          <se:Description>
            <se:Title>Generelle Wassserversorgungsplangung (GEP)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Generelle Wasserversorgungsplanung (GEP)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Konzept / Sach-, Richtplanung</se:Name>
          <se:Description>
            <se:Title>Konzept / Sach-, Richtplanung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Konzept / Sach-, Richtplanung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9400d3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Landumlegung (Güterregulierung)</se:Name>
          <se:Description>
            <se:Title>Landumlegung (Güterregulierung)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Landumlegung (Güterregulierung)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffec8b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nutzungsplan</se:Name>
          <se:Description>
            <se:Title>Nutzungsplan</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Nutzungsplan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffec8b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ortsplanung</se:Name>
          <se:Description>
            <se:Title>Ortsplanung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Ortsplanung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffec8b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Plangenehmigung</se:Name>
          <se:Description>
            <se:Title>Plangenehmigung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Plangenehmigung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9400d3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Plangenehmigung EBG</se:Name>
          <se:Description>
            <se:Title>Plangenehmigung EBG</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Plangenehmigung EBG</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9400d3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Plangenehmigung ESTI</se:Name>
          <se:Description>
            <se:Title>Plangenehmigung ESTI</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Plangenehmigung ESTI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9400d3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Plangenehmigung LFG</se:Name>
          <se:Description>
            <se:Title>Plangenehmigung LFG</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Plangenehmigung LFG</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9400d3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Plangenehmigung VBS</se:Name>
          <se:Description>
            <se:Title>Plangenehmigung VBS</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Plangenehmigung VBS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9400d3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schutzzonenplan</se:Name>
          <se:Description>
            <se:Title>Schutzzonenplan</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Schutzzonenplan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Sondierbohrung</se:Name>
          <se:Description>
            <se:Title>Sondierbohrung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Sondierbohrung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#1874cd</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Veranstaltung</se:Name>
          <se:Description>
            <se:Title>Veranstaltung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Veranstaltung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffa500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wasserbaul. Massnahmen, Typ C (Gewässerunterhalt)</se:Name>
          <se:Description>
            <se:Title>Wasserbaul. Massnahmen, Typ C (Gewässerunterhalt)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gesuchsart</ogc:PropertyName>
              <ogc:Literal>Wasserbaul. Massnahmen, Typ C (Gewässerunterhalt)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#43cd80</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>unbekannt</se:Name>
          <se:Description>
            <se:Title>unbekannt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Agglo-Programm</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Baugesuch</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Bauprojekt Kantonsstrasse (AVT)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Generelle Wasserversorgungsplanung (GWP)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Generelle Wasserversorgungsplanung (GEP)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Konzept / Sach-, Richtplanung</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Landumlegung (Güterregulierung)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Nutzungsplan</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Ortsplanung</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Plangenehmigung</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Plangenehmigung EBG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Plangenehmigung ESTI</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Plangenehmigung LFG</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Plangenehmigung VBS</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Schutzzonenplan</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Sondierbohrung</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Veranstaltung</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gesuchsart</ogc:PropertyName>
                  <ogc:Literal>Wasserbaul. Massnahmen, Typ C (Gewässerunterhalt)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#b5b5b5</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
