<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.afu.bodeninformationen.lw.hangneigung</se:Name>    <UserStyle>      <se:Name>ch.so.afu.bodeninformationen.lw.hangneigung</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>0-10%: keine Einschränkungen</se:Name>          <se:Description>            <se:Title>0-10%: keine Einschränkungen</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:Or>                <ogc:Or>                  <ogc:Or>                    <ogc:Or>                      <ogc:PropertyIsEqualTo>                        <ogc:PropertyName>gelform</ogc:PropertyName>                        <ogc:Literal>a</ogc:Literal>                      </ogc:PropertyIsEqualTo>                      <ogc:PropertyIsEqualTo>                        <ogc:PropertyName>gelform</ogc:PropertyName>                        <ogc:Literal>b</ogc:Literal>                      </ogc:PropertyIsEqualTo>                    </ogc:Or>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>c</ogc:Literal>                    </ogc:PropertyIsEqualTo>                  </ogc:Or>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>gelform</ogc:PropertyName>                    <ogc:Literal>d</ogc:Literal>                  </ogc:PropertyIsEqualTo>                </ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>gelform</ogc:PropertyName>                  <ogc:Literal>e</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>is_wald</ogc:PropertyName>                <ogc:Literal>f</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:And>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#009137</se:SvgParameter>            </se:Fill>            <se:Stroke>              <se:SvgParameter name="stroke">#000000</se:SvgParameter>              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>10-15%: Hackfruchtanbau und Vollerntemaschine möglich.</se:Name>          <se:Description>            <se:Title>10-15%: Hackfruchtanbau und Vollerntemaschine möglich.</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:Or>                <ogc:Or>                  <ogc:Or>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>f</ogc:Literal>                    </ogc:PropertyIsEqualTo>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>g</ogc:Literal>                    </ogc:PropertyIsEqualTo>                  </ogc:Or>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>gelform</ogc:PropertyName>                    <ogc:Literal>h</ogc:Literal>                  </ogc:PropertyIsEqualTo>                </ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>gelform</ogc:PropertyName>                  <ogc:Literal>i</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>is_wald</ogc:PropertyName>                <ogc:Literal>f</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:And>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#ffeb00</se:SvgParameter>            </se:Fill>            <se:Stroke>              <se:SvgParameter name="stroke">#000000</se:SvgParameter>              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>15-25%: Hackfruchtanbau stark erschwert, Getreidebau erschwert; Mähdrescher möglich, evtl. Hangmähdrescher</se:Name>          <se:Description>            <se:Title>15-25%: Hackfruchtanbau stark erschwert, Getreidebau erschwert; Mähdrescher möglich, evtl. Hangmähdrescher</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:Or>                <ogc:Or>                  <ogc:Or>                    <ogc:Or>                      <ogc:PropertyIsEqualTo>                        <ogc:PropertyName>gelform</ogc:PropertyName>                        <ogc:Literal>j</ogc:Literal>                      </ogc:PropertyIsEqualTo>                      <ogc:PropertyIsEqualTo>                        <ogc:PropertyName>gelform</ogc:PropertyName>                        <ogc:Literal>k</ogc:Literal>                      </ogc:PropertyIsEqualTo>                    </ogc:Or>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>l</ogc:Literal>                    </ogc:PropertyIsEqualTo>                  </ogc:Or>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>gelform</ogc:PropertyName>                    <ogc:Literal>m</ogc:Literal>                  </ogc:PropertyIsEqualTo>                </ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>gelform</ogc:PropertyName>                  <ogc:Literal>n</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>is_wald</ogc:PropertyName>                <ogc:Literal>f</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:And>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#fab400</se:SvgParameter>            </se:Fill>            <se:Stroke>              <se:SvgParameter name="stroke">#000000</se:SvgParameter>              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>25-35%: Getreideanbau stark eingeschränkt, Hangmähdrescher; Hangtraktoren.</se:Name>          <se:Description>            <se:Title>25-35%: Getreideanbau stark eingeschränkt, Hangmähdrescher; Hangtraktoren.</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:Or>                <ogc:Or>                  <ogc:Or>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>o</ogc:Literal>                    </ogc:PropertyIsEqualTo>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>p</ogc:Literal>                    </ogc:PropertyIsEqualTo>                  </ogc:Or>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>gelform</ogc:PropertyName>                    <ogc:Literal>q</ogc:Literal>                  </ogc:PropertyIsEqualTo>                </ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>gelform</ogc:PropertyName>                  <ogc:Literal>r</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>is_wald</ogc:PropertyName>                <ogc:Literal>f</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:And>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#eb7300</se:SvgParameter>            </se:Fill>            <se:Stroke>              <se:SvgParameter name="stroke">#000000</se:SvgParameter>              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>>35%: nur Mähwiese und Weide möglich; spezialisierte Hangmechnisierung</se:Name>          <se:Description>            <se:Title>>35%: nur Mähwiese und Weide möglich; spezialisierte Hangmechnisierung</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:And>              <ogc:Or>                <ogc:Or>                  <ogc:Or>                    <ogc:Or>                      <ogc:Or>                        <ogc:Or>                          <ogc:Or>                            <ogc:PropertyIsEqualTo>                              <ogc:PropertyName>gelform</ogc:PropertyName>                              <ogc:Literal>s</ogc:Literal>                            </ogc:PropertyIsEqualTo>                            <ogc:PropertyIsEqualTo>                              <ogc:PropertyName>gelform</ogc:PropertyName>                              <ogc:Literal>t</ogc:Literal>                            </ogc:PropertyIsEqualTo>                          </ogc:Or>                          <ogc:PropertyIsEqualTo>                            <ogc:PropertyName>gelform</ogc:PropertyName>                            <ogc:Literal>u</ogc:Literal>                          </ogc:PropertyIsEqualTo>                        </ogc:Or>                        <ogc:PropertyIsEqualTo>                          <ogc:PropertyName>gelform</ogc:PropertyName>                          <ogc:Literal>v</ogc:Literal>                        </ogc:PropertyIsEqualTo>                      </ogc:Or>                      <ogc:PropertyIsEqualTo>                        <ogc:PropertyName>gelform</ogc:PropertyName>                        <ogc:Literal>w</ogc:Literal>                      </ogc:PropertyIsEqualTo>                    </ogc:Or>                    <ogc:PropertyIsEqualTo>                      <ogc:PropertyName>gelform</ogc:PropertyName>                      <ogc:Literal>x</ogc:Literal>                    </ogc:PropertyIsEqualTo>                  </ogc:Or>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>gelform</ogc:PropertyName>                    <ogc:Literal>y</ogc:Literal>                  </ogc:PropertyIsEqualTo>                </ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>gelform</ogc:PropertyName>                  <ogc:Literal>z</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>is_wald</ogc:PropertyName>                <ogc:Literal>f</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:And>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#e10019</se:SvgParameter>            </se:Fill>            <se:Stroke>              <se:SvgParameter name="stroke">#000000</se:SvgParameter>              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>