<qgis hasScaleBasedVisibilityFlag="1" maxLabelScale="1e+08" maximumScale="5000" minLabelScale="1" minimumScale="1" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.19">
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
    <rules key="{49652c06-68b8-40ef-bd97-2b81be29a1aa}">
      <rule filter="&quot;art_txt&quot; = 'Gebaeude'" key="{00d2f774-89e4-4bce-9c13-7d7709a47911}" label="Gebaeude" symbol="0" />
      <rule filter="&quot;art_txt&quot; = 'Strasse_Weg'" key="{e9d438a8-8af5-44fe-843a-3041acbd9fdb}" label="Strasse_Weg" symbol="1" />
      <rule filter="&quot;art_txt&quot; = 'uebrige_befestigte'" key="{458ceabd-3f22-427a-9b13-b79b1ba03948}" label="uebrige_befestigte" symbol="2" />
      <rule filter="&quot;art_txt&quot; = 'Flugplatz'" key="{0b77290e-65d3-4719-9762-a612957e6950}" label="Flugplatz" symbol="3" />
      <rule filter="&quot;art_txt&quot; = 'Trottoir'" key="{00e98355-cb9d-4f46-b8be-40d35d396b57}" label="Trottoir" symbol="4" />
      <rule filter="&quot;art_txt&quot; = 'stehendes Gewaesser'" key="{e9bfde7d-df40-4a40-b6c1-d6dfd51521ba}" label="Gewaesser_stehendes" symbol="5" />
      <rule filter="&quot;art_txt&quot; = 'fliessendes Gewaesser'" key="{35e34a34-2a4e-4d09-91ef-ddbdfb1463c1}" label="Gewaesser_fliessendes" symbol="6" />
      <rule filter="&quot;art_txt&quot; = 'Wasserbecken'" key="{0b4ff262-b207-4e97-b57d-60b34bc7aa90}" label="Wasserbecken" symbol="7" />
      <rule filter="&quot;art_txt&quot; = 'Reben'" key="{e56d45c1-0ae2-44ae-80ea-b4de4490c50e}" label="Reben">
        <rule key="{08581874-8b17-4310-bf90-38f8d23c775b}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="8" />
        <rule key="{c05a3e29-1c53-49bf-99aa-1fce26b6f558}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="9" />
        <rule key="{c442ef8c-ca4e-477d-994a-e2df07da3200}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="10" />
        <rule key="{53db1a6b-6805-484a-8a24-4a0763069c9a}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="11" />
        <rule key="{369d626a-b25f-4164-8905-d831430a61c0}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="12" />
      </rule>
      <rule filter="&quot;art_txt&quot;  = 'Hoch_Flachmoor'" key="{db1926ec-3332-4bd1-b733-6ed501ee8362}" label="Moor">
        <rule key="{72870906-0c4e-429c-b4e1-311192dac096}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="13" />
        <rule key="{dffba891-0954-4baa-9d6a-3ca1f45212f2}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="14" />
        <rule key="{c36ac685-42f7-4d33-987a-aebd7de6846c}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="15" />
        <rule key="{9ef1cd79-f8f7-40eb-8826-ae9758f2c691}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="16" />
        <rule key="{e2c05324-ed9b-476c-8ee3-258a5d3f0fcf}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="17" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Schilfguertel'" key="{d1afa824-0771-4029-91bd-7f9d2ab551a3}" label="Schilfguertel">
        <rule key="{4588b59a-bfa3-476e-8b28-d450cd634c00}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="18" />
        <rule key="{3c1a6940-4b0f-4a6d-a8e9-67554370cdb5}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="19" />
        <rule key="{57817a0d-4136-43a9-9296-b3214817c837}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="20" />
        <rule key="{972b4572-b7c2-4969-bf16-3d8676ce9816}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="21" />
        <rule key="{1b27864a-c9a8-41f3-8ad6-af1359694770}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="22" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'geschlossener_Wald'" key="{c1a022fc-e0b2-4bf8-9b0c-3436c69119cb}" label="geschlossener_Wald" symbol="23" />
      <rule filter="&quot;art_txt&quot; = 'uebrige_bestockte'" key="{50bc4589-ca02-4b49-b2f4-6d65aec3d4cc}" label="uebrige_bestockte">
        <rule key="{f2e049d2-afaa-4637-bf9a-b65f0ffa249a}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="24" />
        <rule key="{b1344c22-f54e-4f05-8414-5ed54eccbc8c}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="25" />
        <rule key="{87ded360-1d27-42ff-b9ca-b6a21e85b57b}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="26" />
        <rule key="{8cde9908-2549-4473-9732-dcd74bbc8527}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="27" />
        <rule key="{bcda8ca5-e152-4ef1-9128-a0b0fdbf8fde}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="28" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Fels'" key="{94a7e880-1e92-4831-9c42-0727b30cad39}" label="Fels">
        <rule key="{39931d57-4c6f-4ba0-b7bc-2ab59df33e43}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="29" />
        <rule key="{3986d3a2-bc3d-4a5f-9a45-d0c0539932dd}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="30" />
        <rule key="{7c2172f1-69cf-4b0d-8e0f-7d8a2132ad83}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="31" />
        <rule key="{6ca13c49-f2be-4d13-84d7-dabb8cfba4ae}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="32" />
        <rule key="{00823811-992e-4bf7-8125-86496cbfa5cd}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="33" />
      </rule>
      <rule filter="&quot;art_txt&quot; = 'Geroell_Sand'" key="{34d0c41c-1600-47bf-8543-7b1805187e5f}" label="Geröll_Sand">
        <rule key="{f35ac7b3-3c7f-4633-bc00-11386f98f0f3}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="34" />
        <rule key="{0c9aa59b-642e-48a1-b7e9-6700b3c5d61b}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="35" />
        <rule key="{0590d993-7147-4e33-b726-538440b86c4f}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="36" />
        <rule key="{af50c55b-20c4-4227-94bc-cd59f2619baa}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="37" />
        <rule key="{dbe92d7b-57ea-4fb9-bc0f-5fb90e001fc5}" label="1:5000" scalemaxdenom="5000" scalemindenom="3000" symbol="38" />
      </rule>
      <rule filter="&quot;art_txt&quot; IN ('Abbau_Deponie', 'Acker_Wiese_Weide', 'Bahn', 'Fels', 'Gartenanlage', 'Geroell_Sand', 'geschlossener_Wald', 'Gletscher_Firn', 'Hoch_Flachmoor', 'Reben', 'Schilfguertel', 'uebrige_befestigte', 'uebrige_bestockte', 'uebrige_Intensivkultur', 'uebrige_vegetationslose', 'Wytweide_dicht', 'Wytweide_offen')" key="{7ceed0fd-65e7-4379-a8f1-6bf585461c69}" label="gestrichelt">
        <rule key="{809598c3-57dc-4b47-a440-b55ceee37bd5}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="39" />
        <rule key="{da22355d-bfc2-4afd-bb5d-4f284b5d2368}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="40" />
        <rule key="{bbca7d71-31fe-4073-af55-9022286e4c90}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="41" />
        <rule key="{cc98753f-6536-4dbb-9b93-53bc7f5d5639}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="42" />
        <rule key="{0cbe1cbf-5f62-4fe4-908a-195a5e35155b}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="43" />
        <rule filter="&quot;art_txt&quot; = 'geschlossener_Wald'" key="{eee015e8-7ce3-4174-8ea1-d6e29c2f76da}" label="&gt; 1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="44" />
      </rule>
      <rule filter="&quot;art_txt&quot; IN ('fliessendes Gewaesser', 'Flugplatz', 'Gebaeude', 'stehendes Gewaesser', 'Strasse_Weg', 'Trottoir', 'Verkehrsinsel', 'Wasserbecken')" key="{70aea02f-6758-4443-a96a-4ad296b7795b}" label="ausgezogen">
        <rule key="{0678fcf8-fa63-46f8-bf4e-02035adcd56e}" label="1:250" scalemaxdenom="300" scalemindenom="1" symbol="45" />
        <rule key="{8432aa0a-d0d2-46ce-87c4-c426606af00a}" label="1:500" scalemaxdenom="750" scalemindenom="300" symbol="46" />
        <rule key="{ba7079df-1832-48ab-a0a7-2fd1c5d1ff53}" label="1:1000" scalemaxdenom="1250" scalemindenom="750" symbol="47" />
        <rule key="{1e9eb7df-f109-48cc-888e-b8c2b01dd92c}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250" symbol="48" />
        <rule key="{009e9f11-9a0f-4e5e-9d82-034e8cd86de8}" label="1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="49" />
        <rule filter="&quot;art_txt&quot; IN ('Gebaeude', 'Strasse_Weg')" key="{171a75e3-8703-4d54-92eb-a01578c0d322}" label="&gt; 1:5000" scalemaxdenom="6000" scalemindenom="3000" symbol="50" />
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill">
        <layer class="SimpleFill" locked="0" pass="1">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="255,191,191,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="191,191,191,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="10" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@10@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="11" type="fill">
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
              <prop k="size" v="2.1" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="12" type="fill">
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
              <prop k="size" v="1.5" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="13" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@13@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="14" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@14@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="15" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@15@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="16" type="fill">
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
              <prop k="size" v="2.8" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="17" type="fill">
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
              <prop k="size" v="2" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="18" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@18@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="19" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@19@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="2" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="224,224,224,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="20" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@20@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="21" type="fill">
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
              <prop k="size" v="2.1" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="22" type="fill">
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
              <prop k="size" v="1.5" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="23" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="156,255,152,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="24" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@24@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="25" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@25@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="26" type="fill">
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
              <prop k="size" v="0.3" />
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
              <prop k="size" v="0.21" />
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
              <prop k="size" v="0.21" />
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
              <prop k="size_unit" v="MM" />
              <prop k="vertical_anchor_point" v="1" />
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="29" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@29@0" type="line">
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
      <symbol alpha="1" clip_to_extent="1" name="3" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="224,224,224,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="30" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@30@0" type="line">
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
      <symbol alpha="1" clip_to_extent="1" name="31" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@31@0" type="line">
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
      <symbol alpha="1" clip_to_extent="1" name="32" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@32@0" type="line">
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
      <symbol alpha="1" clip_to_extent="1" name="33" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@33@0" type="line">
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
      <symbol alpha="1" clip_to_extent="1" name="34" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@34@0" type="line">
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
      <symbol alpha="1" clip_to_extent="1" name="35" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@35@0" type="line">
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
          <prop k="svgFile" v="symbols/06ca09161e5e9b1ba29d08839e027f03.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="2" />
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
          <prop k="svgFile" v="symbols/06ca09161e5e9b1ba29d08839e027f03.svg" />
          <prop k="svg_outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="svg_outline_width_unit" v="MM" />
          <prop k="width" v="1.4" />
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
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.28" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="224,224,224,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="40" type="fill">
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
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.28" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="41" type="fill">
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
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.2" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="42" type="fill">
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
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.14" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="43" type="fill">
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
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.1" />
          <prop k="line_width_unit" v="MM" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="44" type="fill">
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
      <symbol alpha="1" clip_to_extent="1" name="45" type="fill">
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
      <symbol alpha="1" clip_to_extent="1" name="46" type="fill">
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
      <symbol alpha="1" clip_to_extent="1" name="47" type="fill">
        <layer class="SimpleLine" locked="0" pass="3">
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
      <symbol alpha="1" clip_to_extent="1" name="48" type="fill">
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
      <symbol alpha="1" clip_to_extent="1" name="49" type="fill">
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
      <symbol alpha="1" clip_to_extent="1" name="5" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="179,230,255,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="50" type="fill">
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
      <symbol alpha="1" clip_to_extent="1" name="6" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="179,230,255,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="7" type="fill">
        <layer class="SimpleFill" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="color" v="179,230,255,255" />
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
      <symbol alpha="1" clip_to_extent="1" name="8" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@8@0" type="marker">
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
      <symbol alpha="1" clip_to_extent="1" name="9" type="fill">
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
          <symbol alpha="1" clip_to_extent="1" name="@9@0" type="marker">
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