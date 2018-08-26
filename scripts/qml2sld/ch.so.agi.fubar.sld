<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.agi.fubar</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.fubar</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Mischabwasser genau</se:Name>
          <se:Description>
            <se:Title>Mischabwasser genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>Mischabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#660066</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schmutzabwasser genau</se:Name>
          <se:Description>
            <se:Title>Schmutzabwasser genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>Schmutzabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenabwasser genau</se:Name>
          <se:Description>
            <se:Title>Regenabwasser genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                    <ogc:Literal>Reinabwasser</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                    <ogc:Literal>Regenabwasser</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                  <ogc:Literal>Bachabwasser</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>entlastetes Mischabwasser genau</se:Name>
          <se:Description>
            <se:Title>entlastetes Mischabwasser genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>entlastetes_Mischabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Industrieabwasser genau</se:Name>
          <se:Description>
            <se:Title>Industrieabwasser genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>Industrieabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Abwasser unbekannt genau</se:Name>
          <se:Description>
            <se:Title>Abwasser unbekannt genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a1a1a1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Abwasser andere genau</se:Name>
          <se:Description>
            <se:Title>Abwasser andere genau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mischabwasser ungenau</se:Name>
          <se:Description>
            <se:Title>Mischabwasser ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>Mischabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#660066</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schmutzabwasser ungenau</se:Name>
          <se:Description>
            <se:Title>Schmutzabwasser ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>Schmutzabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regenabwasser ungenau</se:Name>
          <se:Description>
            <se:Title>Regenabwasser ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                    <ogc:Literal>Reinabwasser</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                    <ogc:Literal>Regenabwasser</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                  <ogc:Literal>Bachabwasser</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>entlastetes Mischabwasser ungenau</se:Name>
          <se:Description>
            <se:Title>entlastetes Mischabwasser ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>entlastetes_Mischabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Industrieabwasser ungenau</se:Name>
          <se:Description>
            <se:Title>Industrieabwasser ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>Industrieabwasser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Abwasser unbekannt ungenau</se:Name>
          <se:Description>
            <se:Title>Abwasser unbekannt ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>unbekannt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a1a1a1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Abwasser andere ungenau</se:Name>
          <se:Description>
            <se:Title>Abwasser andere ungenau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>lagebestimmung</ogc:PropertyName>
                <ogc:Literal>genau</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nutzungsart</ogc:PropertyName>
                <ogc:Literal>andere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
