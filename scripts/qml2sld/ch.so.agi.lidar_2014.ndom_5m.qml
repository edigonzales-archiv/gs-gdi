<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.15" minimumScale="20000" maximumScale="1e+08" hasScaleBasedVisibilityFlag="1">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="0" classificationMax="27.0716" classificationMinMaxOrigin="CumulativeCutFullExtentEstimated" band="1" classificationMin="0.0135713" type="singlebandpseudocolor">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry min="-5" max="5" percentTransparent="100"/>
        </singleValuePixelList>
      </rasterTransparency>
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" clip="1">
          <item alpha="255" value="1" label="&lt;= 1" color="#ffffff"/>
          <item alpha="255" value="5" label="1m bis 5m " color="#577c8f"/>
          <item alpha="255" value="10" label="5m bis 10m" color="#3f4686"/>
          <item alpha="255" value="15" label="10m bis 15m" color="#252c5f"/>
          <item alpha="255" value="20" label="15m bis 20m" color="#75a07d"/>
          <item alpha="255" value="25" label="20m bis 25m" color="#bcdbad"/>
          <item alpha="255" value="30" label="25m bis 30m" color="#effda3"/>
          <item alpha="255" value="35" label="30m bis 35m" color="#ded643"/>
          <item alpha="255" value="40" label="35m bis 40m" color="#bd8a37"/>
          <item alpha="255" value="100" label="> 40m" color="#704807"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
