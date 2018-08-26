<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.geotope.punktobjekte</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.geotope.punktobjekte</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Quellen</se:Name>
          <se:Description>
            <se:Title>Quellen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>teilinventar</ogc:PropertyName>
              <ogc:Literal>Quellen</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#508ddc</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#252c5f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Höhlen</se:Name>
          <se:Description>
            <se:Title>Höhlen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>teilinventar</ogc:PropertyName>
              <ogc:Literal>Höhlen</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f6ebbf</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#36332a</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d5cba6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#36332a</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Erratiker</se:Name>
          <se:Description>
            <se:Title>Erratiker</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>teilinventar</ogc:PropertyName>
              <ogc:Literal>Erratiker</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>pentagon</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e2b68a</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#625d4c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>pentagon</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f5debd</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#625d4c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
