<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">  <NamedLayer>    <se:Name>ch.so.alw.fruchtfolgeflaechen</se:Name>    <UserStyle>      <se:Name>ch.so.alw.fruchtfolgeflaechen</se:Name>      <se:FeatureTypeStyle>        <se:Rule>          <se:Name>Fruchtfolgefläche 100%</se:Name>          <se:Description>            <se:Title>Fruchtfolgefläche 100%</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:Or>              <ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>fffart</ogc:PropertyName>                  <ogc:Literal>1</ogc:Literal>                </ogc:PropertyIsEqualTo>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>fffart</ogc:PropertyName>                  <ogc:Literal>4</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>fffart</ogc:PropertyName>                <ogc:Literal>8</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:Or>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#b38066</se:SvgParameter>            </se:Fill>          </se:PolygonSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>Fruchtfolgefläche bedingt anrechenbar</se:Name>          <se:Description>            <se:Title>Fruchtfolgefläche bedingt anrechenbar</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:Or>              <ogc:Or>                <ogc:Or>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>fffart</ogc:PropertyName>                    <ogc:Literal>2</ogc:Literal>                  </ogc:PropertyIsEqualTo>                  <ogc:PropertyIsEqualTo>                    <ogc:PropertyName>fffart</ogc:PropertyName>                    <ogc:Literal>5</ogc:Literal>                  </ogc:PropertyIsEqualTo>                </ogc:Or>                <ogc:PropertyIsEqualTo>                  <ogc:PropertyName>fffart</ogc:PropertyName>                  <ogc:Literal>9</ogc:Literal>                </ogc:PropertyIsEqualTo>              </ogc:Or>              <ogc:PropertyIsEqualTo>                <ogc:PropertyName>fffart</ogc:PropertyName>                <ogc:Literal>6</ogc:Literal>              </ogc:PropertyIsEqualTo>            </ogc:Or>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Fill>              <se:SvgParameter name="fill">#f2cc73</se:SvgParameter>            </se:Fill>          </se:PolygonSymbolizer>        </se:Rule>        <se:Rule>          <se:Name>Fruchtfolgefläche in Reservezone</se:Name>          <se:Description>            <se:Title>Fruchtfolgefläche in Reservezone</se:Title>          </se:Description>          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">            <ogc:PropertyIsEqualTo>              <ogc:PropertyName>fffart</ogc:PropertyName>              <ogc:Literal>3</ogc:Literal>            </ogc:PropertyIsEqualTo>          </ogc:Filter>          <se:PolygonSymbolizer>            <se:Stroke>              <se:SvgParameter name="stroke">#000002</se:SvgParameter>              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>            </se:Stroke>          </se:PolygonSymbolizer>        </se:Rule>      </se:FeatureTypeStyle>    </UserStyle>  </NamedLayer></StyledLayerDescriptor>