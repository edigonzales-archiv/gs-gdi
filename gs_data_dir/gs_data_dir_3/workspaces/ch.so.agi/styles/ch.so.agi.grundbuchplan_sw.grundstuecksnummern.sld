<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>ch.so.agi.grundbuchplan_sw.liegenschaften</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.grundbuchplan_sw.liegenschaften</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>mutation</ogc:PropertyName>
              <ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nummer</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Cadastra</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>
                    <ogc:Div>
                        <ogc:PropertyName>hali</ogc:PropertyName>
                      <ogc:Literal>2</ogc:Literal>                                       
                    </ogc:Div>                      
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Add>
                    <ogc:Div>
                      <ogc:PropertyName>vali</ogc:PropertyName>
                      <ogc:Literal>-2</ogc:Literal>                                       
                    </ogc:Div> 
                      <ogc:Literal>1.5</ogc:Literal>                                                             
                    </ogc:Add>                      
				</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Mul>
                    <ogc:Sub>
                      <ogc:Literal>100</ogc:Literal>                 
                      <ogc:PropertyName>ori</ogc:PropertyName>
                    </ogc:Sub>
                    <ogc:Literal>-0.9</ogc:Literal>                 
                  </ogc:Mul>                 
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>