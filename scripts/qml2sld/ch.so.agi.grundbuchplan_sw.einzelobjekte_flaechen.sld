<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.agi.grundbuchplan_sw.einzelobjekte_flaechen</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.grundbuchplan_sw.einzelobjekte_flaechen</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Aussichtsturm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahnsteig</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bruecke_Passerelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Brunnen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>einzelner Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hochkamin</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Landungssteg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>massiver_Sockel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mast_Antenne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mauer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Pfeiler</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Ruine_archaeologisches_Objekt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schwelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Silo_Turm_Gasometer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Uferverbauung</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>wichtige_Treppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>weitere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Aussichtsturm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahnsteig</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bruecke_Passerelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Brunnen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>einzelner Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hochkamin</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Landungssteg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>massiver_Sockel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mast_Antenne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mauer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Pfeiler</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Ruine_archaeologisches_Objekt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schwelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Silo_Turm_Gasometer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Uferverbauung</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>wichtige_Treppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>weitere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Aussichtsturm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahnsteig</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bruecke_Passerelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Brunnen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>einzelner Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hochkamin</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Landungssteg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>massiver_Sockel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mast_Antenne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mauer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Pfeiler</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Ruine_archaeologisches_Objekt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schwelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Silo_Turm_Gasometer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Uferverbauung</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>wichtige_Treppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>weitere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Aussichtsturm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahnsteig</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bruecke_Passerelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Brunnen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>einzelner Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hochkamin</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Landungssteg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>massiver_Sockel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mast_Antenne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mauer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Pfeiler</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Ruine_archaeologisches_Objekt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schwelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Silo_Turm_Gasometer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Uferverbauung</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>wichtige_Treppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>weitere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Aussichtsturm</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahnsteig</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bruecke_Passerelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Brunnen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>einzelner Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hochkamin</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Landungssteg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>massiver_Sockel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mast_Antenne</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Mauer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Pfeiler</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Ruine_archaeologisches_Objekt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schwelle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Silo_Turm_Gasometer</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Uferverbauung</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>wichtige_Treppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>weitere</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>schmale_bestockte_Flaeche</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Unterstand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>schmale_bestockte_Flaeche</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Unterstand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>schmale_bestockte_Flaeche</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Unterstand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>schmale_bestockte_Flaeche</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Unterstand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>schmale_bestockte_Flaeche</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebriger_Gebaeudeteil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Unterstand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>schmaler_Weg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>schmaler_Weg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>schmaler_Weg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>schmaler_Weg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>schmaler_Weg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>eingedoltes_oeffentliches_Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reservoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Tunnel_Unterfuehrung_Galerie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>unterirdisches_Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
