<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.agi.grundbuchplan_sw.bodenbedeckung</se:Name>
    <UserStyle>
      <se:Name>ch.so.agi.grundbuchplan_sw.bodenbedeckung</se:Name>
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
                <ogc:Literal>Abbau_Deponie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Acker_Wiese_Weide</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gartenanlage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Geroell_Sand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>geschlossener_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gletscher_Firn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reben</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schilfguertel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_befestigte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_bestockte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_Intensivkultur</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_vegetationslose</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_dicht</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_offen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
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
              <se:SvgParameter name="stroke-dasharray">8 2</se:SvgParameter>
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
                <ogc:Literal>Abbau_Deponie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Acker_Wiese_Weide</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gartenanlage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Geroell_Sand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>geschlossener_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gletscher_Firn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reben</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schilfguertel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_befestigte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_bestockte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_Intensivkultur</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_vegetationslose</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_dicht</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_offen</ogc:Literal>
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
              <se:SvgParameter name="stroke-dasharray">8 2</se:SvgParameter>
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
                <ogc:Literal>Abbau_Deponie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Acker_Wiese_Weide</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gartenanlage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Geroell_Sand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>geschlossener_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gletscher_Firn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reben</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schilfguertel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_befestigte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_bestockte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_Intensivkultur</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_vegetationslose</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_dicht</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_offen</ogc:Literal>
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
              <se:SvgParameter name="stroke-dasharray">5 2</se:SvgParameter>
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
                <ogc:Literal>Abbau_Deponie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Acker_Wiese_Weide</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gartenanlage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Geroell_Sand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>geschlossener_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gletscher_Firn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reben</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schilfguertel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_befestigte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_bestockte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_Intensivkultur</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_vegetationslose</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_dicht</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_offen</ogc:Literal>
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
              <se:SvgParameter name="stroke-dasharray">4 1</se:SvgParameter>
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
                <ogc:Literal>Abbau_Deponie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Acker_Wiese_Weide</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Bahn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Fels</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gartenanlage</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Geroell_Sand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>geschlossener_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Gletscher_Firn</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Reben</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Schilfguertel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_befestigte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_bestockte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_Intensivkultur</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>uebrige_vegetationslose</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_dicht</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wytweide_offen</ogc:Literal>
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
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>
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
                <ogc:Literal>Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>fliessendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Flugplatz</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>stehendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Strasse_Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Trottoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Verkehrsinsel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wasserbecken</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
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
                <ogc:Literal>Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>fliessendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Flugplatz</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>stehendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Strasse_Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Trottoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Verkehrsinsel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wasserbecken</ogc:Literal>
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
                <ogc:Literal>Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>fliessendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Flugplatz</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>stehendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Strasse_Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Trottoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Verkehrsinsel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wasserbecken</ogc:Literal>
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
                <ogc:Literal>Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>fliessendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Flugplatz</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>stehendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Strasse_Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Trottoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Verkehrsinsel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wasserbecken</ogc:Literal>
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
                <ogc:Literal>Gebaeude</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>fliessendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Flugplatz</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>stehendes Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Strasse_Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Trottoir</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Verkehrsinsel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>art_txt</ogc:PropertyName>
                <ogc:Literal>Wasserbecken</ogc:Literal>
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
          <se:Name>Gebaeude</se:Name>
          <se:Description>
            <se:Title>Gebaeude</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Gebaeude</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b2b2b2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Reben</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">50,50</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Reben</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">50,50</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Reben</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>11</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">36,36</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Reben</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">25,25</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Reben</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">18,18</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>20</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">50,50</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>20</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">50,50</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>14</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">36,36</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">25,25</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Hoch_Flachmoor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">18,18</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Schilfguertel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">50,50</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Schilfguertel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">50,50</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Schilfguertel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>11</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">36,36</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Schilfguertel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">25,25</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Schilfguertel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href=""/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">18,18</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>geschlossener_Wald</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">10,10</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>geschlossener_Wald</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">10,10</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>geschlossener_Wald</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>geschlossener_Wald</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">5,5</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>geschlossener_Wald</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">4,4</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>uebrige_bestockte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">20,20</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>uebrige_bestockte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">20,20</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>uebrige_bestockte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">14,14</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>uebrige_bestockte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">10,10</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>uebrige_bestockte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">7,7</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Fels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/526b3974a5e3021a22d27093553a7a5c.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Fels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/526b3974a5e3021a22d27093553a7a5c.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Fels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/526b3974a5e3021a22d27093553a7a5c.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>11</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Fels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/526b3974a5e3021a22d27093553a7a5c.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>8</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Fels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/526b3974a5e3021a22d27093553a7a5c.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:250</se:Name>
          <se:Description>
            <se:Title>1:250</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Geroell_Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/06ca09161e5e9b1ba29d08839e027f03.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:500</se:Name>
          <se:Description>
            <se:Title>1:500</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Geroell_Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/06ca09161e5e9b1ba29d08839e027f03.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:1000</se:Name>
          <se:Description>
            <se:Title>1:1000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Geroell_Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>750</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1250</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/06ca09161e5e9b1ba29d08839e027f03.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>7</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:2000</se:Name>
          <se:Description>
            <se:Title>1:2000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Geroell_Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1250</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/06ca09161e5e9b1ba29d08839e027f03.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1:5000</se:Name>
          <se:Description>
            <se:Title>1:5000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>art_txt</ogc:PropertyName>
              <ogc:Literal>Geroell_Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>3000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="symbols/526b3974a5e3021a22d27093553a7a5c.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>5</se:Size>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
