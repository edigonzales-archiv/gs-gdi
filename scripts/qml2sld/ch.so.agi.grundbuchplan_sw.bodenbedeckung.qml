<qgis hasScaleBasedVisibilityFlag="1" maxLabelScale="1e+08" maximumScale="5000" minLabelScale="1" minimumScale="0" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.19">
  <edittypes>
    <edittype name="t_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="t_ili_tid" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="art" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="art_txt" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="bfs_nr" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="egid" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="importdatum" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="nachfuehrung" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{37f1b184-d381-4c01-ace6-b8c713f0d504}">
      <rule filter="&quot;art_txt&quot; IN ('Abbau_Deponie', 'Acker_Wiese_Weide', 'Bahn', 'Fels', 'Gartenanlage', 'Geroell_Sand', 'geschlossener_Wald', 'Gletscher_Firn', 'Hoch_Flachmoor', 'Reben', 'Schilfguertel', 'uebrige_befestigte', 'uebrige_bestockte', 'uebrige_Intensivkultur', 'uebrige_vegetationslose', 'Wytweide_dicht', 'Wytweide_offen')" key="{2af0186b-844d-4384-b051-7aa65787db1a}" label="gestrichelt">
        <rule key="{751fee5f-4e31-41f7-9a0e-4ea2bb19f992}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="0" />
        <rule key="{9fcee768-41ea-437d-816a-06d01535e57a}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="1" />
        <rule key="{9ef029ec-4cf9-45f7-93df-6c9605df06f1}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="2" />
        <rule key="{9bc504eb-4dde-4cbf-b7da-e13ec3d2b95e}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="3" />
        <rule key="{d95fb1b9-2e34-4538-bdff-2ea9bdb6283c}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="4" />
      </rule>
      <rule filter="&quot;art_txt&quot; IN ('Gebaeude', 'fliessendes Gewaesser', 'Flugplatz', 'stehendes Gewaesser', 'Strasse_Weg', 'Trottoir', 'Verkehrsinsel', 'Wasserbecken')" key="{b682283e-e85e-4f09-8038-3f003e9bc288}" label="ausgezogen">
        <rule key="{94cb5268-e917-4761-b6ba-f074d527fd75}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="5" />
        <rule key="{33b18acf-4e62-4423-8f09-80f3a94dbe41}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="6" />
        <rule key="{336d5f59-566e-43aa-a965-955d398f0d1e}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="7" />
        <rule key="{7eeea835-f8f9-4bca-8728-b7fec93eefb0}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="8" />
        <rule key="{3b096084-d037-4b83-a3a8-b4e7343f056f}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="9" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Gebaeude'" key="{18136134-2778-4a81-b60d-28ee2bf1bb8c}" label="Gebaeude" symbol="10" />
      <rule filter="&quot;art_txt&quot; = 'Reben'" key="{97a6cc4a-b237-4738-9baf-37d1e7fe4acd}" label="Reben">
        <rule key="{5908c165-744f-437a-9a0c-8f1f39c7a456}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="11" />
        <rule key="{7c521c1e-b96d-4c1d-8af1-8936036e7003}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="12" />
        <rule key="{4631a69d-fad8-4ad9-9a2d-6d26a80e7a10}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="13" />
        <rule key="{2437643d-0f9e-4fb4-9b6f-89ddb2287582}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="14" />
        <rule key="{40cae965-c4d1-4761-a6a6-650365ec447b}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="15" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Hoch_Flachmoor'" key="{f60e41d6-c87e-497d-8d49-cffb167ad507}" label="Moor">
        <rule key="{7405ae18-2c19-458e-8fb2-15c84d13f992}" label="1:250" scalemaxdenom="300" scalemindenom="300" symbol="16" />
        <rule key="{bbd09fb4-74b2-4c3b-860d-e69e51ed352f}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="17" />
        <rule key="{cc48d9fc-4ca1-4116-8fb2-5a14efc47600}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="18" />
        <rule key="{36e2c486-09ef-4b82-b1fd-f07c9017f977}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="19" />
        <rule key="{cecf5eae-91f4-455d-adac-cf23c3970f07}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="20" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Schilfguertel'" key="{f252172c-4c21-424a-8333-7d68bd0b5dc3}" label="Schilfguertel">
        <rule key="{7355d8e0-349e-4c98-a23f-a8e6ac2c9f7a}" label="1:250" scalemaxdenom="300" scalemindenom="300" symbol="21" />
        <rule key="{cb3e80b9-b191-4106-b189-e6aead82b489}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="22" />
        <rule key="{6194e90b-831f-4805-9cc4-4366a3fb7d79}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="23" />
        <rule key="{1a7511a0-b860-44d6-a8e6-9a6aad7fb6da}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="24" />
        <rule key="{2ca2c8eb-5e3d-479d-af35-bd8ca66b473b}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="25" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'geschlossener_Wald'" key="{9913eb4f-d55e-495a-981f-888a10fe1f13}" label="geschlossener_Wald">
        <rule key="{c78f453d-6d09-4a86-89e1-02aa26ea6a6c}" label="1:250" scalemaxdenom="300" symbol="26" />
        <rule key="{fdc6474e-22af-4944-a793-36576d07a4e8}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="27" />
        <rule key="{6d64095d-1924-4fc1-8d0c-3ecc897c51e0}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="28" />
        <rule key="{774b6daa-9574-4f8e-a508-b3a1679385fd}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="29" />
        <rule key="{67d46429-b05b-4b9a-a70d-43469826d3f1}" label="1:5000" scalemaxdenom="25000" scalemindenom="3000" symbol="30" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'uebrige_bestockte'" key="{d4a04290-3cb3-4261-b7f5-da6370ebbcd7}" label="uebrige_bestockte">
        <rule key="{4203e22e-d88f-4556-85df-2747e11a5ac9}" label="1:250" scalemaxdenom="300" symbol="31" />
        <rule key="{9af503b1-42c4-4107-9bb4-8bdbed73454a}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="32" />
        <rule key="{4815bcf4-9434-4ece-853b-74260fba177d}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="33" />
        <rule key="{075066e9-1d78-42b6-acbc-0b732e2cda79}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="34" />
        <rule key="{b5153922-1066-41bf-8f2f-d64019cd49ee}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="35" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Fels'" key="{d70d2de9-8ac9-4c75-ae82-803e15aa9213}" label="Fels">
        <rule key="{881f94e0-cb9e-4f2b-8ae0-92d4acc08ebc}" label="1:250" scalemaxdenom="300" scalemindenom="300" symbol="36" />
        <rule key="{08b4d5a3-4eb0-405d-b992-56fc3d79c645}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="37" />
        <rule key="{4c72462f-3e3e-45e2-988c-00ec524ad0a3}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="38" />
        <rule key="{2dab7f8d-97c6-4ae1-93c7-ed33dcd6049d}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="39" />
        <rule key="{d363a686-faf1-4e41-823b-e31189c2e9ba}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="40" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Geroell_Sand'" key="{c2c3bb17-6156-4ed4-8e54-e83fa387630d}" label="Geröll_Sand">
        <rule key="{e17f1afc-63c8-47d6-8bc1-a2260437261b}" label="1:250" scalemaxdenom="300" scalemindenom="300" symbol="41" />
        <rule key="{126bbc3b-bb5e-41be-ac41-b019c633ba44}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="42" />
        <rule key="{1e1bf477-eec1-4386-b1bc-49aa7188ba4d}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="43" />
        <rule key="{694058c1-6313-4590-8987-d93028f34b31}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="44" />
        <rule key="{180de699-0b80-4362-87f8-9cd7acee4408}" label="1:5000" scalemaxdenom="5000" scalemindenom="3000" symbol="45" />
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.34" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="2.1;0.7" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="dash" />
          <prop k="line_width" v="0.28" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.34" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="2.1;0.7" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="dash" />
          <prop k="line_width" v="0.28" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="10" type="fill">
        <layer class="SimpleFill" locked="0" pass="1">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="178,178,178,255" />
          <prop k="joinstyle" v="bevel" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="no" />
          <prop k="outline_width" v="0.26" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="style" v="solid" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="11" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="14" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="14" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@11@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c6bbba16cfb88ca3657c80811fbe54bd.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="4.2" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="2" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="12" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="14" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="14" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@12@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c6bbba16cfb88ca3657c80811fbe54bd.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="4.2" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="13" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="10" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="10" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@13@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c6bbba16cfb88ca3657c80811fbe54bd.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="3" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="14" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="3.5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="7" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="7" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@14@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c6bbba16cfb88ca3657c80811fbe54bd.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="2.1" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="15" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="2.45" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="4.9" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="4.9" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@15@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c6bbba16cfb88ca3657c80811fbe54bd.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="1.5" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="16" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="14" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="14" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@16@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/6d71cff9325f6c3b3347ffdb50eb8f92.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="5.6" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="17" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="14" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="14" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@17@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/6d71cff9325f6c3b3347ffdb50eb8f92.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="5.6" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="18" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="10" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="10" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@18@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/6d71cff9325f6c3b3347ffdb50eb8f92.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="4" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="19" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="3.5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="7" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="7" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@19@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/6d71cff9325f6c3b3347ffdb50eb8f92.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="2.8" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.3" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="1.5;0.5" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="dash" />
          <prop k="line_width" v="0.2" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="20" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="2.45" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="4.9" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="4.9" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@20@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/6d71cff9325f6c3b3347ffdb50eb8f92.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="2" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="21" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="14" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="14" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@21@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c58a79ae1163877bf25da2ec29121b7a.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="4.2" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="22" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="14" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="14" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@22@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c58a79ae1163877bf25da2ec29121b7a.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="4.2" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="23" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="10" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="10" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@23@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c58a79ae1163877bf25da2ec29121b7a.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="3" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="24" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="3.5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="7" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="7" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@24@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c58a79ae1163877bf25da2ec29121b7a.svg" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="2.1" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="25" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="2.45" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="4.9" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="4.9" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@25@0" type="marker">
            <layer class="SvgMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="130,130,130,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="name" v="symbols/c58a79ae1163877bf25da2ec29121b7a.svg" />
              <prop k="offset" v="-0.00000000000000006,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,255" />
              <prop k="outline_width" v="1" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="diameter" />
              <prop k="size" v="1.5" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="26" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="1.4" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="2.8" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="2.8" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@26@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.42" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="27" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="1.4" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="2.8" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="2.8" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@27@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.42" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="28" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="1" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="2" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="2" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@28@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.3" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="29" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="0.7" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="1.4" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="1.4" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@29@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.21" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.2" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="1.05;0.35" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="dash" />
          <prop k="line_width" v="0.14" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="30" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="0.5" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="1" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="1" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@30@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.15" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="31" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="2.8" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="5.6" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="5.6" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@31@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.42" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="32" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="2.8" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="5.6" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="5.6" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@32@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.42" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="33" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="2" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="4" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="4" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@33@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.3" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="34" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="1.4" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="2.8" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="2.8" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@34@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.21" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="35" type="fill">
        <layer class="PointPatternFill" locked="0" pass="0">
          <prop k="displacement_x" v="1" />
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_x_unit" v="MM" />
          <prop k="displacement_y" v="0" />
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="displacement_y_unit" v="MM" />
          <prop k="distance_x" v="2" />
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_x_unit" v="MM" />
          <prop k="distance_y" v="2" />
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="distance_y_unit" v="MM" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <symbol alpha="1" clip_to_extent="1" name="@35@0" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0">
              <prop k="angle" v="0" />
              <prop k="color" v="0,0,0,255" />
              <prop k="horizontal_anchor_point" v="1" />
              <prop k="joinstyle" v="bevel" />
              <prop k="name" v="circle" />
              <prop k="offset" v="0,0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="outline_color" v="0,0,0,0" />
              <prop k="outline_style" v="solid" />
              <prop k="outline_width" v="0" />
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="outline_width_unit" v="MM" />
              <prop k="scale_method" v="area" />
              <prop k="size" v="0.21" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="36" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/526b3974a5e3021a22d27093553a7a5c.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="4.2" />
          <symbol alpha="1" clip_to_extent="1" name="@36@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="37" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/526b3974a5e3021a22d27093553a7a5c.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="4.2" />
          <symbol alpha="1" clip_to_extent="1" name="@37@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="38" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/526b3974a5e3021a22d27093553a7a5c.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="3" />
          <symbol alpha="1" clip_to_extent="1" name="@38@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="39" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/526b3974a5e3021a22d27093553a7a5c.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="2.1" />
          <symbol alpha="1" clip_to_extent="1" name="@39@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.15" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="0.73;0.24" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="dash" />
          <prop k="line_width" v="0.1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="40" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/526b3974a5e3021a22d27093553a7a5c.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="1.5" />
          <symbol alpha="1" clip_to_extent="1" name="@40@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="41" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/06ca09161e5e9b1ba29d08839e027f03.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="2.8" />
          <symbol alpha="1" clip_to_extent="1" name="@41@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="42" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/06ca09161e5e9b1ba29d08839e027f03.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="2.8" />
          <symbol alpha="1" clip_to_extent="1" name="@42@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="43" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/06ca09161e5e9b1ba29d08839e027f03.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="2" />
          <symbol alpha="1" clip_to_extent="1" name="@43@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="44" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/06ca09161e5e9b1ba29d08839e027f03.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="1.4" />
          <symbol alpha="1" clip_to_extent="1" name="@44@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="45" type="fill">
        <layer class="SVGFill" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0.3" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="pattern_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="pattern_width_unit" v="MM" />
          <prop k="svgFile" v="symbols/526b3974a5e3021a22d27093553a7a5c.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="1.5" />
          <symbol alpha="1" clip_to_extent="1" name="@45@0" type="line">
            <layer class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square" />
              <prop k="customdash" v="5;2" />
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="customdash_unit" v="MM" />
              <prop k="draw_inside_polygon" v="0" />
              <prop k="joinstyle" v="bevel" />
              <prop k="line_color" v="0,0,0,255" />
              <prop k="line_style" v="no" />
              <prop k="line_width" v="0.26" />
              <prop k="line_width_unit" v="MM" />
              <prop k="offset" v="0" />
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="offset_unit" v="MM" />
              <prop k="use_custom_dash" v="0" />
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="fill">
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.35" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="2.1;0.7" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.28" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.35" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="2.1;0.7" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.28" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="fill">
        <layer class="SimpleLine" locked="0" pass="2">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.3" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="1.5;0.5" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.2" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="fill">
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.2" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="1.05;0.35" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.14" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="fill">
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="square" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="255,255,255,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.15" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
        <layer class="SimpleLine" locked="0" pass="3">
          <prop k="capstyle" v="flat" />
          <prop k="customdash" v="0.73;0.24" />
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="bevel" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple" />
  <customproperties>
    <property key="embeddedWidgets/count" value="0" />
    <property key="labeling" value="pal" />
    <property key="labeling/addDirectionSymbol" value="false" />
    <property key="labeling/angleOffset" value="0" />
    <property key="labeling/blendMode" value="0" />
    <property key="labeling/bufferBlendMode" value="0" />
    <property key="labeling/bufferColorA" value="255" />
    <property key="labeling/bufferColorB" value="255" />
    <property key="labeling/bufferColorG" value="255" />
    <property key="labeling/bufferColorR" value="255" />
    <property key="labeling/bufferDraw" value="true" />
    <property key="labeling/bufferJoinStyle" value="64" />
    <property key="labeling/bufferNoFill" value="false" />
    <property key="labeling/bufferSize" value="1" />
    <property key="labeling/bufferSizeInMapUnits" value="false" />
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0" />
    <property key="labeling/bufferSizeMapUnitMinScale" value="0" />
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/bufferTransp" value="0" />
    <property key="labeling/centroidInside" value="false" />
    <property key="labeling/centroidWhole" value="false" />
    <property key="labeling/dataDefinedProperty21" value="" />
    <property key="labeling/decimals" value="0" />
    <property key="labeling/displayAll" value="false" />
    <property key="labeling/dist" value="0" />
    <property key="labeling/distInMapUnits" value="false" />
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/drawLabels" value="false" />
    <property key="labeling/enabled" value="false" />
    <property key="labeling/fieldName" value="" />
    <property key="labeling/fitInPolygonOnly" value="false" />
    <property key="labeling/fontCapitals" value="0" />
    <property key="labeling/fontFamily" value="Sans Serif" />
    <property key="labeling/fontItalic" value="false" />
    <property key="labeling/fontLetterSpacing" value="0" />
    <property key="labeling/fontLimitPixelSize" value="false" />
    <property key="labeling/fontMaxPixelSize" value="10000" />
    <property key="labeling/fontMinPixelSize" value="3" />
    <property key="labeling/fontSize" value="10" />
    <property key="labeling/fontSizeInMapUnits" value="false" />
    <property key="labeling/fontSizeMapUnitMaxScale" value="0" />
    <property key="labeling/fontSizeMapUnitMinScale" value="0" />
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/fontStrikeout" value="false" />
    <property key="labeling/fontUnderline" value="false" />
    <property key="labeling/fontWeight" value="50" />
    <property key="labeling/fontWordSpacing" value="0" />
    <property key="labeling/formatNumbers" value="false" />
    <property key="labeling/isExpression" value="true" />
    <property key="labeling/labelOffsetInMapUnits" value="true" />
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/labelPerPart" value="false" />
    <property key="labeling/leftDirectionSymbol" value="&lt;" />
    <property key="labeling/limitNumLabels" value="false" />
    <property key="labeling/maxCurvedCharAngleIn" value="20" />
    <property key="labeling/maxCurvedCharAngleOut" value="-20" />
    <property key="labeling/maxNumLabels" value="2000" />
    <property key="labeling/mergeLines" value="false" />
    <property key="labeling/minFeatureSize" value="0" />
    <property key="labeling/multilineAlign" value="0" />
    <property key="labeling/multilineHeight" value="1" />
    <property key="labeling/namedStyle" value="Normal" />
    <property key="labeling/obstacle" value="true" />
    <property key="labeling/obstacleFactor" value="1" />
    <property key="labeling/obstacleType" value="0" />
    <property key="labeling/offsetType" value="0" />
    <property key="labeling/placeDirectionSymbol" value="0" />
    <property key="labeling/placement" value="0" />
    <property key="labeling/placementFlags" value="0" />
    <property key="labeling/plussign" value="true" />
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR" />
    <property key="labeling/preserveRotation" value="true" />
    <property key="labeling/previewBkgrdColor" value="#ffffff" />
    <property key="labeling/priority" value="5" />
    <property key="labeling/quadOffset" value="4" />
    <property key="labeling/repeatDistInMapUnits" value="false" />
    <property key="labeling/repeatDistance" value="0" />
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/repeatDistanceUnit" value="1" />
    <property key="labeling/reverseDirectionSymbol" value="false" />
    <property key="labeling/rightDirectionSymbol" value="&gt;" />
    <property key="labeling/scaleMax" value="10000000" />
    <property key="labeling/scaleMin" value="1" />
    <property key="labeling/scaleVisibility" value="false" />
    <property key="labeling/shadowBlendMode" value="6" />
    <property key="labeling/shadowColorB" value="0" />
    <property key="labeling/shadowColorG" value="0" />
    <property key="labeling/shadowColorR" value="0" />
    <property key="labeling/shadowDraw" value="false" />
    <property key="labeling/shadowOffsetAngle" value="135" />
    <property key="labeling/shadowOffsetDist" value="1" />
    <property key="labeling/shadowOffsetGlobal" value="true" />
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowOffsetUnits" value="1" />
    <property key="labeling/shadowRadius" value="1.5" />
    <property key="labeling/shadowRadiusAlphaOnly" value="false" />
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowRadiusUnits" value="1" />
    <property key="labeling/shadowScale" value="100" />
    <property key="labeling/shadowTransparency" value="30" />
    <property key="labeling/shadowUnder" value="0" />
    <property key="labeling/shapeBlendMode" value="0" />
    <property key="labeling/shapeBorderColorA" value="255" />
    <property key="labeling/shapeBorderColorB" value="128" />
    <property key="labeling/shapeBorderColorG" value="128" />
    <property key="labeling/shapeBorderColorR" value="128" />
    <property key="labeling/shapeBorderWidth" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeBorderWidthUnits" value="1" />
    <property key="labeling/shapeDraw" value="false" />
    <property key="labeling/shapeFillColorA" value="255" />
    <property key="labeling/shapeFillColorB" value="255" />
    <property key="labeling/shapeFillColorG" value="255" />
    <property key="labeling/shapeFillColorR" value="255" />
    <property key="labeling/shapeJoinStyle" value="64" />
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeOffsetUnits" value="1" />
    <property key="labeling/shapeOffsetX" value="0" />
    <property key="labeling/shapeOffsetY" value="0" />
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeRadiiUnits" value="1" />
    <property key="labeling/shapeRadiiX" value="0" />
    <property key="labeling/shapeRadiiY" value="0" />
    <property key="labeling/shapeRotation" value="0" />
    <property key="labeling/shapeRotationType" value="0" />
    <property key="labeling/shapeSVGFile" value="" />
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeSizeType" value="0" />
    <property key="labeling/shapeSizeUnits" value="1" />
    <property key="labeling/shapeSizeX" value="0" />
    <property key="labeling/shapeSizeY" value="0" />
    <property key="labeling/shapeTransparency" value="0" />
    <property key="labeling/shapeType" value="0" />
    <property key="labeling/substitutions" value="&lt;substitutions/&gt;" />
    <property key="labeling/textColorA" value="255" />
    <property key="labeling/textColorB" value="0" />
    <property key="labeling/textColorG" value="0" />
    <property key="labeling/textColorR" value="0" />
    <property key="labeling/textTransp" value="0" />
    <property key="labeling/upsidedownLabels" value="0" />
    <property key="labeling/useSubstitutions" value="false" />
    <property key="labeling/wrapChar" value="" />
    <property key="labeling/xOffset" value="0" />
    <property key="labeling/xQuadOffset" value="0" />
    <property key="labeling/yOffset" value="0" />
    <property key="labeling/yQuadOffset" value="0" />
    <property key="labeling/zIndex" value="0" />
    <property key="variableNames" />
    <property key="variableValues" />
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>ogc_fid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label" />
    <family fieldname="" name="Ubuntu" />
    <size fieldname="" units="pt" value="12" />
    <bold fieldname="" on="0" />
    <italic fieldname="" on="0" />
    <underline fieldname="" on="0" />
    <strikeout fieldname="" on="0" />
    <color blue="0" fieldname="" green="0" red="0" />
    <x fieldname="" />
    <y fieldname="" />
    <offset units="pt" x="0" xfieldname="" y="0" yfieldname="" />
    <angle auto="0" fieldname="" value="0" />
    <alignment fieldname="" value="center" />
    <buffercolor blue="255" fieldname="" green="255" red="255" />
    <buffersize fieldname="" units="pt" value="1" />
    <bufferenabled fieldname="" on="" />
    <multilineenabled fieldname="" on="" />
    <selectedonly on="" />
  </labelattributes>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram" sizeLegend="0">
    <DiagramCategory angleOffset="1440" backgroundAlpha="255" backgroundColor="#ffffff" barWidth="5" diagramOrientation="Up" enabled="0" height="15" labelPlacementMethod="XHeight" lineSizeScale="0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" minScaleDenominator="inf" minimumSize="0" penAlpha="255" penColor="#000000" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" sizeScale="0,0,0,0,0,0" sizeType="MM" transparency="0" width="15">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style="" />
      <attribute color="#000000" field="" label="" />
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" name="sizeSymbol" type="marker">
      <layer class="SimpleMarker" locked="0" pass="0">
        <prop k="angle" v="0" />
        <prop k="color" v="255,0,0,255" />
        <prop k="horizontal_anchor_point" v="1" />
        <prop k="joinstyle" v="bevel" />
        <prop k="name" v="circle" />
        <prop k="offset" v="0,0" />
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="offset_unit" v="MM" />
        <prop k="outline_color" v="0,0,0,255" />
        <prop k="outline_style" v="solid" />
        <prop k="outline_width" v="0" />
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="outline_width_unit" v="MM" />
        <prop k="scale_method" v="diameter" />
        <prop k="size" v="2" />
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="size_unit" v="MM" />
        <prop k="vertical_anchor_point" v="1" />
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="10" obstacle="0" placement="0" priority="0" showAll="1" showColumn="-1" xPosColumn="-1" yPosColumn="-1" zIndex="0" />
  <annotationform>/var/www/maps/qgis-server-projekte/Plan_fuer_das_Grundbuch</annotationform>
  <aliases>
    <alias field="t_id" index="0" name="" />
    <alias field="t_ili_tid" index="1" name="" />
    <alias field="art" index="2" name="" />
    <alias field="art_txt" index="3" name="" />
    <alias field="bfs_nr" index="4" name="" />
    <alias field="egid" index="5" name="" />
    <alias field="importdatum" index="6" name="" />
    <alias field="nachfuehrung" index="7" name="" />
  </aliases>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions default="-1" />
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1" />
      <column hidden="0" name="t_ili_tid" type="field" width="-1" />
      <column hidden="0" name="art" type="field" width="-1" />
      <column hidden="0" name="art_txt" type="field" width="-1" />
      <column hidden="0" name="bfs_nr" type="field" width="-1" />
      <column hidden="0" name="egid" type="field" width="-1" />
      <column hidden="0" name="importdatum" type="field" width="-1" />
      <column hidden="0" name="nachfuehrung" type="field" width="-1" />
      <column hidden="1" type="actions" width="-1" />
    </columns>
  </attributetableconfig>
  <editform>/var/www/maps/qgis-server-projekte/grundbuchplan</editform>
  <editforminit />
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode># -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
</editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets />
  <conditionalstyles>
    <rowstyles />
    <fieldstyles />
  </conditionalstyles>
  <defaults>
    <default expression="" field="t_id" />
    <default expression="" field="t_ili_tid" />
    <default expression="" field="art" />
    <default expression="" field="art_txt" />
    <default expression="" field="bfs_nr" />
    <default expression="" field="egid" />
    <default expression="" field="importdatum" />
    <default expression="" field="nachfuehrung" />
  </defaults>
  <previewExpression />
  <layerGeometryType>2</layerGeometryType>
</qgis>