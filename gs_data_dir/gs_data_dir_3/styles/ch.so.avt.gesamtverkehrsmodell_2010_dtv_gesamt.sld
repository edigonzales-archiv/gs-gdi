<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.avt.gesamtverkehrsmodell_2010_dtv_gesamt</se:Name>    <UserStyle>      <se:Name>ch.so.avt.gesamtverkehrsmodell_2010_dtv_gesamt</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>1 - 2'000</se:Name>          <se:Description>            <se:Title>1 - 2'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>0</ogc:Literal>              </ogc:PropertyIsGreaterThan>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>2000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">3</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>2'001 - 4'000</se:Name>          <se:Description>            <se:Title>2'001 - 4'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>4000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>2000</ogc:Literal>              </ogc:PropertyIsGreaterThan>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">6</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>4'001 - 6'000</se:Name>          <se:Description>            <se:Title>4'001 - 6'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>6000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>4000</ogc:Literal>              </ogc:PropertyIsGreaterThan>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">4</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>6'001 - 10'000</se:Name>          <se:Description>            <se:Title>6'001 - 10'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>10000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>6000</ogc:Literal>              </ogc:PropertyIsGreaterThan>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">5</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>10'001 - 20'000</se:Name>          <se:Description>            <se:Title>10'001 - 20'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>20000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>10000</ogc:Literal>              </ogc:PropertyIsGreaterThan>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">6</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>20'001 - 30'000</se:Name>          <se:Description>            <se:Title>20'001 - 30'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>30000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>20000</ogc:Literal>              </ogc:PropertyIsGreaterThan>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">6</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>30'001 - 50'000</se:Name>          <se:Description>            <se:Title>30'001 - 50'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:PropertyIsLessThanOrEqualTo>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>50000</ogc:Literal>              </ogc:PropertyIsLessThanOrEqualTo>              <ogc:PropertyIsGreaterThan>                <ogc:PropertyName>dtv2010</ogc:PropertyName>                <ogc:Literal>30000</ogc:Literal>              </ogc:PropertyIsGreaterThan>            </ogc:And>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">7</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>> 50'000</se:Name>          <se:Description>            <se:Title>> 50'000</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsGreaterThan>              <ogc:PropertyName>dtv2010</ogc:PropertyName>              <ogc:Literal>50000</ogc:Literal>            </ogc:PropertyIsGreaterThan>          </ogc:Filter>          <se:LineSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#aaaaff</se:SvgParameter>              <se:SvgParameter name="stroke-width">8</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>            </se:Stroke>          </se:LineSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>