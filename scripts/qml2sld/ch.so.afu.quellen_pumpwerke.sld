<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.quellen_pumpwerke</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.quellen_pumpwerke</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Grundwasserfassung allgemein</se:Name>
          <se:Description>
            <se:Title>Grundwasserfassung allgemein</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>f</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Horizontalfilterbrunnen</se:Name>
          <se:Description>
            <se:Title>Horizontalfilterbrunnen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>subtyp</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>f</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Vertikalfilterbrunnen</se:Name>
          <se:Description>
            <se:Title>Vertikalfilterbrunnen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>subtyp</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>f</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Sodbrunnen</se:Name>
          <se:Description>
            <se:Title>Sodbrunnen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>f</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Quelle ungefasst</se:Name>
          <se:Description>
            <se:Title>Quelle ungefasst</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>f</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Quelle gefasst</se:Name>
          <se:Description>
            <se:Title>Quelle gefasst</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>f</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>schutzzone</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>&lt; 5</se:Name>
          <se:Description>
            <se:Title>&lt; 5</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5 - 25</se:Name>
          <se:Description>
            <se:Title>5 - 25</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>26 - 100</se:Name>
          <se:Description>
            <se:Title>26 - 100</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>25</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>101 - 250</se:Name>
          <se:Description>
            <se:Title>101 - 250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>250</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>251 - 1000</se:Name>
          <se:Description>
            <se:Title>251 - 1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>250</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1001 - 5000</se:Name>
          <se:Description>
            <se:Title>1001 - 5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>5000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5001 - 10000</se:Name>
          <se:Description>
            <se:Title>5001 - 10000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>5000</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>10000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10001 - 50000</se:Name>
          <se:Description>
            <se:Title>10001 - 50000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>9</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>10000</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>> 50000</se:Name>
          <se:Description>
            <se:Title>> 50000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>9</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schutzzone</ogc:PropertyName>
                    <ogc:Literal>f</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schutzzone</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>&lt; 5</se:Name>
          <se:Description>
            <se:Title>&lt; 5</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5 - 25</se:Name>
          <se:Description>
            <se:Title>5 - 25</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>26 - 100</se:Name>
          <se:Description>
            <se:Title>26 - 100</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>25</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>101 - 250</se:Name>
          <se:Description>
            <se:Title>101 - 250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>250</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>251 - 1000</se:Name>
          <se:Description>
            <se:Title>251 - 1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>250</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1001 - 5000</se:Name>
          <se:Description>
            <se:Title>1001 - 5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>5000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5001 - 10000</se:Name>
          <se:Description>
            <se:Title>5001 - 10000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>5000</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>10000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10001 - 50000</se:Name>
          <se:Description>
            <se:Title>10001 - 50000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                      <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>f</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schutzzone</ogc:PropertyName>
                      <ogc:Literal>t</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                  <ogc:Literal>10000</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>> 50000</se:Name>
          <se:Description>
            <se:Title>> 50000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schutzzone</ogc:PropertyName>
                    <ogc:Literal>f</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>schutzzone</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>max_schuettung</ogc:PropertyName>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Grundwasserfassung mit Schutzzone</se:Name>
          <se:Description>
            <se:Title>Grundwasserfassung mit Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schutzzone</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Quelle mit Schutzzone</se:Name>
          <se:Description>
            <se:Title>Quelle mit Schutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>9</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>objekttyp_id</ogc:PropertyName>
                    <ogc:Literal>18</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>schachttyp</ogc:PropertyName>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsNull>
                      <ogc:PropertyName>schachttyp</ogc:PropertyName>
                    </ogc:PropertyIsNull>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>schutzzone</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Private, dem LMG unterstehende Fassung</se:Name>
          <se:Description>
            <se:Title>Private, dem LMG unterstehende Fassung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nutzungsart</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>8</se:Size>
              <se:Displacement>
                <se:DisplacementX>12</se:DisplacementX>
                <se:DisplacementY>-12</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Öffentliche Fassung</se:Name>
          <se:Description>
            <se:Title>Öffentliche Fassung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nutzungsart</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25001</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href=""/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>8</se:Size>
              <se:Displacement>
                <se:DisplacementX>12</se:DisplacementX>
                <se:DisplacementY>-12</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
