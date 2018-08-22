<qgis hasScaleBasedVisibilityFlag="1" maxLabelScale="1e+08" maximumScale="3000" minLabelScale="1" minimumScale="0" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.19">
  <edittypes>
    <edittype name="t_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="bfsnr" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="gueltigkeit" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="punktzeichen" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="mutation" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{a11a3863-f88d-4b63-b73f-7e12351a5422}">
      <rule filter="punktzeichen = 'Stein'" key="{68fb69e6-2286-4701-953d-bede058d94a4}" label="Stein">
        <rule key="{90b077c5-30dc-40fe-ab64-368083df7a8f}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{1504d554-2b3d-45e3-901f-c226fd72ca03}" label="Stein.gueltig" symbol="0" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{6b7a78fb-c55f-423e-8b81-cd3bce216e47}" label="Stein.projektiert" symbol="1" />
        </rule>
        <rule key="{2447bd6f-fe2d-4e91-82fc-f80cb9085295}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{21c2d9a2-be79-4316-8b34-78a8f4d26b20}" label="Stein.gueltig" symbol="2" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{de18394a-98ca-412d-bacd-9c8bd2583850}" label="Stein.projektiert" symbol="3" />
        </rule>
        <rule key="{c79558ba-193d-4f19-b793-96193a81edf1}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{e3a3ed9d-a20c-4b29-a658-9caa637e106e}" label="Stein.gueltig" symbol="4" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{3e147e70-ad96-4609-9b2a-0000cc213635}" label="Stein.projektiert" symbol="5" />
        </rule>
        <rule key="{30d4cbb5-e2c5-4926-9217-2d2b386e52a8}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{a5eaa0de-0f52-4a65-897f-e4f95662f201}" label="Stein.gueltig" symbol="6" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{088ba377-dc68-4af5-8368-23df308c7239}" label="Stein.projektiert" symbol="7" />
        </rule>
      </rule>
      <rule filter="punktzeichen = 'Kunststoffzeichen' " key="{ef21a8fa-53ce-422e-a0f0-2bff29647b02}" label="Kunststoffzeichen">
        <rule key="{84a8c26b-19e3-4ab3-96a4-371e9b035369}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{4842b5f4-857b-4fa2-b3dc-9a51a16fdac7}" label="Kunststoffzeichen.gueltig" symbol="8" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{0cd0ccfd-d355-4b07-962d-f9a0b6e15e68}" label="Kunststoffzeichen.projektiert" symbol="9" />
        </rule>
        <rule key="{181da211-d33e-497e-a5c0-800e135ca25b}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{15cd6258-2bf4-4b57-b72d-97602a200a53}" label="Kunststoffzeichen.gueltig" symbol="10" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{9a865b93-70c3-4482-94eb-34781379517f}" label="Kunststoffzeichen.projektiert" symbol="11" />
        </rule>
        <rule key="{05360e5f-00f0-4fc9-8962-3d67eff45bca}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{019d2c2c-bbd3-4907-aaaf-32086012e777}" label="Kunststoffzeichen.gueltig" symbol="12" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{ec3adccf-a685-41fc-865a-8c6d0f209266}" label="Kunststoffzeichen.projektiert" symbol="13" />
        </rule>
        <rule key="{7bb45534-3f27-4024-8032-c85136d7200d}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{01167179-25f5-41ca-b33b-87455866918e}" label="Kunststoffzeichen.gueltig" symbol="14" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{630ca9fc-8072-4a1d-a8d0-b4fbf0fc902b}" label="Kunststoffzeichen.projektiert" symbol="15" />
        </rule>
      </rule>
      <rule filter="punktzeichen = 'Bolzen'" key="{434c2560-e011-4481-a1b4-3ee333939a54}" label="Bolzen">
        <rule key="{04320e84-b827-4a2f-9a21-03f7604c554e}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{e105fb67-fc06-4fc4-8970-9a180b1f8ff3}" label="Bolzen.gueltig" symbol="16" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{daf2e3b0-86ce-4a9b-9e1f-93f6a3dfbf83}" label="Bolzen.projektiert" symbol="17" />
        </rule>
        <rule key="{b9d006d8-fac4-4879-a69f-93ad08b95fea}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{bcea1bed-5b82-49fa-8255-f976b57ccbb2}" label="Bolzen.gueltig" symbol="18" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{137a0514-50b7-4ad3-8181-814291ae4f52}" label="Bolzen.projektiert" symbol="19" />
        </rule>
        <rule key="{99649be3-2d91-49bd-b225-9fd98d1b8025}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{9bc68dec-72f1-4399-a6b0-ac8acbe2fe0d}" label="Bolzen.gueltig" symbol="20" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{8036ea81-a764-4866-b3ed-d58012ab7e44}" label="Bolzen.projektiert" symbol="21" />
        </rule>
        <rule key="{fa640163-405a-46c5-beec-52160c027f80}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{963e7231-bbbf-4049-a35d-ee13a90661ac}" label="Bolzen.gueltig" symbol="22" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{7bfc3e45-8973-4d16-b766-fd2a8b57ae18}" label="Bolzen.projektiert" symbol="23" />
        </rule>
      </rule>
      <rule filter="punktzeichen = 'Rohr'" key="{ca141fca-4ea9-4999-bb35-79b960768f19}" label="Rohr">
        <rule key="{d00cac68-353c-4c28-9a3b-122ddaae5cc3}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{feb09316-cb04-4089-af45-45b68fff4f66}" label="Rohr.gueltig" symbol="24" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{c24e242d-c090-4fbc-9fae-56c912410153}" label="Rohr.projektiert" symbol="25" />
        </rule>
        <rule key="{bd64616a-a615-4af5-8921-e439463f2285}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{3f7261e1-059d-4d59-bdf1-8cd40ac11e37}" label="Rohr.gueltig" symbol="26" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{12715caf-a96a-4e17-a36f-90902b53d7f4}" label="Rohr.projektiert" symbol="27" />
        </rule>
        <rule key="{98322a2d-84c0-4a74-bb9b-f4710cfe2f1d}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{a578d8f6-54c1-4bb2-82b1-4f3b703662e0}" label="Rohr.gueltig" symbol="28" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{59b662d6-df3a-421f-a2e3-a23495ca5d14}" label="Rohr.projektiert" symbol="29" />
        </rule>
        <rule key="{f6d5d941-f234-4e54-af4c-c8b4acb8e059}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{abcfd7d1-92d6-4b14-8cc2-1fb52d505d0f}" label="Rohr.gueltig" symbol="30" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{57d84e5e-12b9-4135-ad0a-5ce7e7a7468f}" label="Rohr.projektiert" symbol="31" />
        </rule>
      </rule>
      <rule filter="punktzeichen = 'Pfahl' " key="{bdf36b74-cca9-4d7e-8c57-85d536d534e7}" label="Pfahl">
        <rule key="{b05b8712-fc12-45c2-943e-02b173da2083}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{74fbeda2-8fe7-4ec0-a6f4-6b52ee62f29a}" label="Pfahl.gueltig" symbol="32" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{e747c823-c274-40fe-9471-aff1493e7fef}" label="Pfahl.projektiert" symbol="33" />
        </rule>
        <rule key="{64384600-74ed-48e4-9325-ef8668cee23a}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{095198b1-3abf-403a-a519-8f3f8407435f}" label="Pfahl.gueltig" symbol="34" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{5df66315-62c0-4f14-bc4d-5ff395a08724}" label="Pfahl.projektiert" symbol="35" />
        </rule>
        <rule key="{67f32834-e381-499e-9f94-5e2d5822b5dc}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{6ed74fab-84a1-4bd6-96fb-7e88795134fa}" label="Pfahl.gueltig" symbol="36" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{71f9a5f5-dbf3-4f03-b122-bb381a01115e}" label="Pfahl.projektiert" symbol="37" />
        </rule>
        <rule key="{a3bceef5-7c6c-4e67-8d27-ead91da9d554}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{729353fa-5daa-44db-800c-75ddbcb20d5d}" label="Pfahl.gueltig" symbol="38" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{37f79a51-f739-4bd0-91b4-206bfaaf6176}" label="Pfahl.projektiert" symbol="39" />
        </rule>
      </rule>
      <rule filter="punktzeichen = 'Kreuz'" key="{97c7d47c-ecd6-4d66-be15-7ba09661c447}" label="Kreuz">
        <rule key="{b6b03f68-651e-43de-80d3-03b571a20f59}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{a17e7524-8f2a-463e-a065-a3ff0b64a3c1}" label="Kreuz.gueltig" symbol="40" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{1bd223cf-6138-4efc-8ba1-b4d3b3d6b0a1}" label="Kreuz.projektiert" symbol="41" />
        </rule>
        <rule key="{3b0012ae-62ac-43ec-b542-e3897b9659b8}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{ae33622e-4748-4105-91e7-55fddcebf4c4}" label="Kreuz.gueltig" symbol="42" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{1507530e-9b8c-4e50-9c46-f55a794d4744}" label="Kreuz.projektiert" symbol="43" />
        </rule>
        <rule key="{4ba21591-db26-442c-b0da-930e845c8f64}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{babe75ee-8f4f-4308-bfd9-b245850a7810}" label="Kreuz.gueltig" symbol="44" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{e65248d8-ad4a-4c04-843d-6805877e0b7a}" label="Kreuz.projektiert" symbol="45" />
        </rule>
        <rule key="{f034c509-6563-49c5-9db8-75cf3e6671fc}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{54d88894-39da-41be-a577-6c58e6475371}" label="Kreuz.gueltig" symbol="46" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{bc5d6c7d-2437-471d-8096-52ae4d22be50}" label="Kreuz.projektiert" symbol="47" />
        </rule>
      </rule>
      <rule filter="punktzeichen = 'unversichert'" key="{45f17e07-4f05-42c0-ab79-0b0e19e94ebf}" label="unversichert">
        <rule key="{1d13d54c-e1a7-4dfb-bb10-52577ba64841}" label="1:250" scalemaxdenom="300" scalemindenom="1">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{1a53512d-641b-4817-9e36-b9ed33aa15a6}" label="unversichert.gueltig" symbol="48" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{69505fdf-de6b-46e4-a632-e5325b7c3828}" label="unversichert.projektiert" symbol="49" />
        </rule>
        <rule key="{d2d3ac5f-f094-4e31-950e-beb7fe512ec0}" label="1:500" scalemaxdenom="750" scalemindenom="300">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{78b6b074-7994-4498-afd5-1074601b238e}" label="unversichert.gueltig" symbol="50" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{88db4b6f-6905-4b41-9e65-2a4582ab1fa4}" label="unversichert.projektiert" symbol="51" />
        </rule>
        <rule key="{58c9e1d8-40d9-4184-b147-db27fa8a2b9d}" label="1:1000" scalemaxdenom="1250" scalemindenom="750">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{e91dfda3-87d1-4f44-8d1f-1bf9242715b6}" label="unversichert.gueltig" symbol="52" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{457bbb8b-2203-4603-b518-4e22848a6af1}" label="unversichert.projektiert" symbol="53" />
        </rule>
        <rule key="{cedde83c-b479-4f28-ab92-f3c089191d51}" label="1:2000" scalemaxdenom="3000" scalemindenom="1250">
          <rule filter="&quot;gueltigkeit&quot; = 'gueltig'" key="{a75e88ae-7ba1-4791-88b9-621bac2c3c0a}" label="unversichert.gueltig" symbol="54" />
          <rule filter="&quot;gueltigkeit&quot; = 'projektiert'" key="{53b4f35e-9288-44e2-b444-031bacba54c9}" label="unversichert.projektiert" symbol="55" />
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/9279a2a363146e61628b5c5279077903.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="10" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/9279a2a363146e61628b5c5279077903.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="11" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="12" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/9279a2a363146e61628b5c5279077903.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="13" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="14" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="15" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="16" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/72a556a45961dc9ba6ed7205a7c415b9.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="17" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="18" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/72a556a45961dc9ba6ed7205a7c415b9.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="19" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/9279a2a363146e61628b5c5279077903.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="20" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="21" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="22" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="23" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="24" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="25" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="26" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="27" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="28" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="29" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="30" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="31" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="32" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="33" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="34" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="35" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="36" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="37" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/c553e423f1d6c4c2fefdcb0bf6bd1553.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="38" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e60c082f9f25e7928e7264a65b5328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="39" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/538fdb561dc8402eb1e20054142328af.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="40" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a657c040bc4e1f9f1cd9d9bfb204e697.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="41" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a804cdf8bc644d7f9eb8a24bf0e5fef6.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="42" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a657c040bc4e1f9f1cd9d9bfb204e697.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="43" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a804cdf8bc644d7f9eb8a24bf0e5fef6.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="44" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a657c040bc4e1f9f1cd9d9bfb204e697.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="45" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a804cdf8bc644d7f9eb8a24bf0e5fef6.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="46" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a657c040bc4e1f9f1cd9d9bfb204e697.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="47" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a804cdf8bc644d7f9eb8a24bf0e5fef6.svg" />
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
      <symbol alpha="1" clip_to_extent="1" name="48" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/254120dff0931796b305fa141ab43d2f.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="49" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/0cdcac3ae8ffce0712f5947018b02e1e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="50" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="108,123,225,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/254120dff0931796b305fa141ab43d2f.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="51" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/0cdcac3ae8ffce0712f5947018b02e1e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="52" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/0cdcac3ae8ffce0712f5947018b02e1e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="53" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/0cdcac3ae8ffce0712f5947018b02e1e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="3.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="54" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/0cdcac3ae8ffce0712f5947018b02e1e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="55" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/0cdcac3ae8ffce0712f5947018b02e1e.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2.45" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/9279a2a363146e61628b5c5279077903.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="marker">
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/796d24c5df8612fc419cd1c9da330469.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4.9" />
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
    <property key="labeling/fontItalic" value="true" />
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
    <property key="labeling/namedStyle" value="Italic" />
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
    <alias field="bfsnr" index="1" name="" />
    <alias field="gueltigkeit" index="2" name="" />
    <alias field="punktzeichen" index="3" name="" />
    <alias field="mutation" index="4" name="" />
  </aliases>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions default="-1" />
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="t_id" type="field" width="-1" />
      <column hidden="0" name="gueltigkeit" type="field" width="-1" />
      <column hidden="0" name="punktzeichen" type="field" width="-1" />
      <column hidden="1" type="actions" width="-1" />
      <column hidden="0" name="bfsnr" type="field" width="-1" />
      <column hidden="0" name="mutation" type="field" width="-1" />
    </columns>
  </attributetableconfig>
  <editform>.</editform>
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
    <default expression="" field="bfsnr" />
    <default expression="" field="gueltigkeit" />
    <default expression="" field="punktzeichen" />
    <default expression="" field="mutation" />
  </defaults>
  <previewExpression>COALESCE("ogc_fid", '&lt;NULL&gt;')</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>