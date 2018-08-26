<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.awjf.waldplan.waldeigentum</se:Name>
    <UserStyle>
      <se:Name>ch.so.awjf.waldplan.waldeigentum</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>1000 - Bundeswald</se:Name>
          <se:Description>
            <se:Title>1000 - Bundeswald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>1000 - Bundeswald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f0f064</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>2000 - Staatswald</se:Name>
          <se:Description>
            <se:Title>2000 - Staatswald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>2000 - Staatswald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f08c64</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3100 - Bürgergemeinde</se:Name>
          <se:Description>
            <se:Title>3100 - Bürgergemeinde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>3100 - Bürgergemeinde</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3200 - Einwohnergemeinde</se:Name>
          <se:Description>
            <se:Title>3200 - Einwohnergemeinde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>3200 - Einwohnergemeinde</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00b400</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3300 - Gemeinde</se:Name>
          <se:Description>
            <se:Title>3300 - Gemeinde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>3300 - Einheitsgemeinde</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00a050</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4000 - Öffentlich (gemischt)</se:Name>
          <se:Description>
            <se:Title>4000 - Öffentlich (gemischt)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>4000 - Öffentlich (gemischt)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#555500</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5000 - Gemischt öffentlich-privat</se:Name>
          <se:Description>
            <se:Title>5000 - Gemischt öffentlich-privat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>5000 - Gemischt öffentlich-privat</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#550000</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>6000 - Privat</se:Name>
          <se:Description>
            <se:Title>6000 - Privat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>6000 - Privat</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffaa7f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>7000 - Privat (gemischt)</se:Name>
          <se:Description>
            <se:Title>7000 - Privat (gemischt)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fid_eig</ogc:PropertyName>
                <ogc:Literal>7000 - Privat (gemischt)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>wptyp</ogc:PropertyName>
                <ogc:Literal>9 - Nicht Wald</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#aa5500</se:SvgParameter>
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
