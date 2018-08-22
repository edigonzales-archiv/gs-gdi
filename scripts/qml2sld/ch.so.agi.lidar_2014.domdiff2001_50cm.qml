<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.15" minimumScale="1" maximumScale="20000" hasScaleBasedVisibilityFlag="1">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="0" classificationMax="16.128" classificationMinMaxOrigin="CumulativeCutFullExtentEstimated" band="1" classificationMin="-13.2316" type="singlebandpseudocolor">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry min="-1" max="1" percentTransparent="100"/>
        </singleValuePixelList>
      </rasterTransparency>
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" clip="0">
          <item alpha="255" value="-20" label="-40m bis -20m" color="#ff3c4c"/>
          <item alpha="255" value="-10" label="-20m bis -10m" color="#ce3c5e"/>
          <item alpha="255" value="-1" label="-10m bis -1m" color="#bc3c79"/>
          <item alpha="255" value="-1" label="-1m bis 0m" color="#ffffff"/>
          <item alpha="255" value="1" label="0m bis 1m" color="#ffffff"/>
          <item alpha="255" value="5" label="1m bis 5m" color="#793cbc"/>
          <item alpha="255" value="20" label="5m bis 20m" color="#633cd3"/>
          <item alpha="255" value="40" label="20m bis 40m" color="#432991"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
