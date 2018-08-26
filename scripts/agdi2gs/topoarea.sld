<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Topography Layer (polygons) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS MasterMap&#174; Topography Layer. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>

<!--  Simple Fills  -->

<!--  Unclassified  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Unclassified - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillUnclassified</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FEFEFE</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Natural surface  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Natural surface - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillNaturalSurface</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FAF9F7</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Made surface  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Made surface - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillMadeSurface</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillUnknownSurface</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F7F7F2</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Multiple surface  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Multiple surface - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillMultipleSurface</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F9F4</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Water  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Water - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillInlandWater</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillTidalWater</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6F2F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Foreshore  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Foreshore - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillForeshore</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EDEEEC</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Natural roadside  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Natural roadside - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillRoadsideNatural</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FAF9F7</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Manmade roadside  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Manmade roadside - 1:35 to 1:3,496</Name>
       <ogc:Filter>
  	 <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillRoadsideManmade</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillRoadsideUnknown</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F7F7F2</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Heritage  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Heritage - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillHeritage</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#DACFCF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Road or track  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Road or track - 1:35 to 1:3,496</Name>
       <ogc:Filter>
  	 <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillRoadOrTrack</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillTrafficCalming</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EDEDED</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Rail  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Rail - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillRail</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#CCCCCC</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Path  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Path - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillPath</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E0E0E1</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Step  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Manmade roadside - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillStep</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E0E0E1</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Structure  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Structure - 1:35 to 1:3,496</Name>
       <ogc:Filter>
  	 <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillStructure</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillStructureOverheadConstruction</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillStructureULC</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EDE5D5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Archway  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Archway - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillArchway</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EDE5D5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Glasshouse  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Glasshouse - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillGlasshouse</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E2E8E2</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Building  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Building - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillBuilding</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EDE5D5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Pylon  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Pylon - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillStructurePylon</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FFD7C3</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Patterns  -->

<!--  Foreshore  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Foreshore (pattern) - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>os_cat</ogc:PropertyName>
           <ogc:Literal>fillForeshore</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  xlink:type="simple"
                  xlink:href="osmmsymbols/foreshorePattern.svg"/>
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>3</Size>
               <Rotation>0</Rotation>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Vegetation  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Vegetation (pattern) - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>make</ogc:PropertyName>
             <ogc:Literal>Natural</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillNaturalSurface</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillHeritage</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillRoadOrTrack</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillPath</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillInlandWater</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillForeshore</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillTidalWater</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillRail</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillRoadsideNatural</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillCliff</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillSlope</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
           <ogc:PropertyIsNotEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillUnknown</ogc:Literal>
           </ogc:PropertyIsNotEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Fill>
           <CssParameter name="fill">#E4EFDF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
       <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  xlink:type="simple"
                  xlink:href="osmmsymbols/${os_cat}.svg"/>
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>50</Size>
               <Rotation>0</Rotation>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Slope  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Slope (pattern) - 1:35 to 1:3,496</Name>
       <ogc:Filter>
  	 <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillSlope</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillSlopeHistoric</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  xlink:type="simple"
                  xlink:href="osmmsymbols/manmadeLandformPattern.svg"/>
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>24</Size>
               <Rotation>0</Rotation>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Cliff  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Cliff (pattern) - 1:35 to 1:3,496</Name>
       <ogc:Filter>
  	 <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillCliff</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>os_cat</ogc:PropertyName>
             <ogc:Literal>fillCliffHistoric</ogc:Literal>
           </ogc:PropertyIsEqualTo>
  	 </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  xlink:type="simple"
                  xlink:href="osmmsymbols/naturalLandformPattern.svg"/>
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>24</Size>
               <Rotation>0</Rotation>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>