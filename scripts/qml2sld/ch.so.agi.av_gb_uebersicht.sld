<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.agi.av_gb_uebersicht</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.av_gb_uebersicht</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>i.O.</se:Name>
          <se:Description>
            <se:Title>i.O.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>anzahl_differenzen</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:MinScaleDenominator>80000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#008600</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Differenzen zwischen AV und GB</se:Name>
          <se:Description>
            <se:Title>Differenzen zwischen AV und GB</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Not>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>anzahl_differenzen</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Not>
          </ogc:Filter>
          <se:MinScaleDenominator>80000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff5500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
