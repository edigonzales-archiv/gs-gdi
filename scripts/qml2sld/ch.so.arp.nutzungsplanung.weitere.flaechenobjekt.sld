<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.arp.nutzungsplanung.weitere.flaechenobjekt</se:Name>
    <UserStyle>
      <se:Name>ch.so.arp.nutzungsplanung.weitere.flaechenobjekt</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>weitere überlagernde Nutzungszonen</se:Name>
          <se:Description>
            <se:Title>weitere überlagernde Nutzungszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>599</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa7f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Planungszone</se:Name>
          <se:Description>
            <se:Title>Planungszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>692</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere flächenbezogene Festlegungen NP</se:Name>
          <se:Description>
            <se:Title>weitere flächenbezogene Festlegungen NP</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>699</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaaff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
