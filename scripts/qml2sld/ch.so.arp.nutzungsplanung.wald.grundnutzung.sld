<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.arp.nutzungsplanung.wald.grundnutzung</se:Name>
    <UserStyle>
      <se:Name>ch.so.arp.nutzungsplanung.wald.grundnutzung</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Schutzzonen für Lebensräume und Landschaften</se:Name>
          <se:Description>
            <se:Title>Schutzzonen für Lebensräume und Landschaften</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4dff73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Waldrandschutzzone</se:Name>
          <se:Description>
            <se:Title>Waldrandschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>31</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0f9bf</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wald</se:Name>
          <se:Description>
            <se:Title>Wald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4db300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wald</se:Name>
          <se:Description>
            <se:Title>Wald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>44</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_kt</ogc:PropertyName>
                <ogc:Literal>N440_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4db300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
