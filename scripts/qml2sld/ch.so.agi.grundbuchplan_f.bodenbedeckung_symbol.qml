<qgis hasScaleBasedVisibilityFlag="1" maxLabelScale="1e+08" maximumScale="5000" minLabelScale="1" minimumScale="1" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.19">
  <edittypes>
    <edittype name="t_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="art" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="art_txt" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="ori" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="rot" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="gem_bfs" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="los" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="lieferdatum" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{0c51e447-2b7a-4a65-a2f6-5bf040e0228e}">
      <rule filter=" &quot;art_txt&quot;  =  'befestigt.Wasserbecken' " key="{904b2224-0b96-43c2-9820-71093f2a906b}" label="befestigt.Wasserbecken">
        <rule key="{0b4a56b3-a8f8-4c87-affa-a4a0d1593f72}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="0" />
        <rule key="{efec71eb-5873-43b2-8855-e33a04ef4e97}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="1" />
        <rule key="{47864190-5704-48fa-9276-12bf2f9c723e}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="2" />
        <rule key="{4dd8a2e3-e242-4793-ad3a-dec633d1fac3}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="3" />
        <rule key="{d9c44638-e739-4920-8dc0-f19110f1577f}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="4" />
      </rule>
      <rule filter=" &quot;art_txt&quot;  =  'Gewaesser.fliessendes' " key="{23d087b3-107e-4fe2-9886-a60d8715d368}" label="Gewaesser.fliessendes">
        <rule key="{490128e6-ed11-4193-bcf4-a0c5afde1a5a}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="5" />
        <rule key="{80bed6a7-934d-45be-a074-aab98f25343b}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="6" />
        <rule key="{c84ea870-b39b-40bc-9cd4-27ac25dddec3}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="7" />
        <rule key="{f3772d49-b964-4389-9287-024ad73af9b1}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="8" />
        <rule key="{c1af65bc-16c2-42df-b137-122164955989}" label="1:2000" scalemaxdenom="6000" scalemindenom="3000" symbol="9" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Gewaesser.stehendes'" key="{54a86d33-2867-4152-9878-46e45d71a420}" label="Gewaesser.stehendes">
        <rule key="{1ca72793-3caf-41eb-89a7-8cda00550a81}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="10" />
        <rule key="{4fbf17aa-904e-4a37-a3c5-72cacc138ee1}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="11" />
        <rule key="{ac118e8e-c215-4797-9d92-118c269938b1}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="12" />
        <rule key="{b1b356ac-80b9-4e07-ab9c-a090d42677b1}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="13" />
        <rule key="{753a268b-cfee-4522-909f-4ab6f06a912f}" label="1:2000" scalemaxdenom="6000" scalemindenom="300" symbol="14" />
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="1" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="10" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="11" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="12" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="13" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="14" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="2" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="3" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="4" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="130,130,130,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/88f989dd075e52a69e6d42d8206802f0.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="5" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a738e527c407cbb9eaa71ab76355c558.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="8.4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a738e527c407cbb9eaa71ab76355c558.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="8.4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a738e527c407cbb9eaa71ab76355c558.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="6" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a738e527c407cbb9eaa71ab76355c558.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="9" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="angle_dd_active" v="1" />
          <prop k="angle_dd_expression" v="" />
          <prop k="angle_dd_field" v="rot" />
          <prop k="angle_dd_useexpr" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a738e527c407cbb9eaa71ab76355c558.svg" />
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
  <annotationform>/var/www/maps/qgis-server-projekte/grundbuchplan</annotationform>
  <aliases>
    <alias field="t_id" index="0" name="" />
    <alias field="art" index="1" name="" />
    <alias field="art_txt" index="2" name="" />
    <alias field="ori" index="3" name="" />
    <alias field="rot" index="4" name="" />
    <alias field="gem_bfs" index="5" name="" />
    <alias field="los" index="6" name="" />
    <alias field="lieferdatum" index="7" name="" />
  </aliases>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions default="-1" />
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1" />
      <column hidden="0" name="art" type="field" width="-1" />
      <column hidden="0" name="art_txt" type="field" width="221" />
      <column hidden="0" name="ori" type="field" width="-1" />
      <column hidden="0" name="rot" type="field" width="-1" />
      <column hidden="0" name="gem_bfs" type="field" width="-1" />
      <column hidden="0" name="los" type="field" width="-1" />
      <column hidden="0" name="lieferdatum" type="field" width="-1" />
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
    <default expression="" field="art" />
    <default expression="" field="art_txt" />
    <default expression="" field="ori" />
    <default expression="" field="rot" />
    <default expression="" field="gem_bfs" />
    <default expression="" field="los" />
    <default expression="" field="lieferdatum" />
  </defaults>
  <previewExpression>COALESCE("ogc_fid", '&lt;NULL&gt;')</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>