<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.4.10-Madeira" maxScale="-4.65661e-10">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer type="singlebandpseudocolor" opacity="1" classificationMin="10" alphaBand="-1" classificationMax="220" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" colorRampType="EXACT" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="247,251,255,255"/>
            <prop k="color2" v="8,48,107,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.13;222,235,247,255:0.26;198,219,239,255:0.39;158,202,225,255:0.52;107,174,214,255:0.65;66,146,198,255:0.78;33,113,181,255:0.9;8,81,156,255"/>
          </colorramp>
          <item label="Cropland rainfed" value="10" alpha="255" color="#ffff64"/>
          <item label="Cropland rainfed - Herbaceous cover" value="11" alpha="255" color="#ffff64"/>
          <item label="Cropland rainfed - Tree or shrub cover" value="12" alpha="255" color="#ffff00"/>
          <item label="Cropland irrigated or post-flooding" value="20" alpha="255" color="#aaf0f0"/>
          <item label="Mosaic cropland (>50%) / natural vegetation (tree/shrub/herbaceous cover) (&lt;50%)" value="30" alpha="255" color="#dcf064"/>
          <item label="Mosaic natural vegetation (tree/shrub/herbaceous cover) (>50%) / cropland (&lt;50%) " value="40" alpha="255" color="#c8c864"/>
          <item label="Tree cover broadleaved evergreen closed to open (>15%)" value="50" alpha="255" color="#006400"/>
          <item label="Tree cover  broadleaved  deciduous  closed to open (>15%)" value="60" alpha="255" color="#00a000"/>
          <item label="Tree cover  broadleaved  deciduous  closed (>40%)" value="61" alpha="255" color="#00a000"/>
          <item label="Tree cover  broadleaved  deciduous  open (15-40%)" value="62" alpha="255" color="#aac800"/>
          <item label="Tree cover  needleleaved  evergreen  closed to open (>15%)" value="70" alpha="255" color="#003c00"/>
          <item label="Tree cover  needleleaved  evergreen  closed (>40%)" value="71" alpha="255" color="#003c00"/>
          <item label="Tree cover  needleleaved  evergreen  open (15-40%)" value="72" alpha="255" color="#005000"/>
          <item label="Tree cover  needleleaved  deciduous  closed to open (>15%)" value="80" alpha="255" color="#285000"/>
          <item label="Tree cover  needleleaved  deciduous  closed (>40%)" value="81" alpha="255" color="#285000"/>
          <item label="Tree cover  needleleaved  deciduous  open (15-40%)" value="82" alpha="255" color="#286400"/>
          <item label="Tree cover  mixed leaf type (broadleaved and needleleaved)" value="90" alpha="255" color="#788200"/>
          <item label="Mosaic tree and shrub (>50%) / herbaceous cover (&lt;50%)" value="100" alpha="255" color="#8ca000"/>
          <item label="Mosaic herbaceous cover (>50%) / tree and shrub (&lt;50%)" value="110" alpha="255" color="#be9600"/>
          <item label="Shrubland" value="120" alpha="255" color="#966400"/>
          <item label="Shrubland evergreen" value="121" alpha="255" color="#966400"/>
          <item label="Shrubland deciduous" value="122" alpha="255" color="#966400"/>
          <item label="Grassland" value="130" alpha="255" color="#ffb432"/>
          <item label="Lichens and mosses" value="140" alpha="255" color="#ffdcd2"/>
          <item label="Sparse vegetation (tree/shrub/herbaceous cover) (&lt;15%)" value="150" alpha="255" color="#ffebaf"/>
          <item label="Sparse tree (&lt;15%)" value="151" alpha="255" color="#ffc864"/>
          <item label="Sparse shrub (&lt;15%)" value="152" alpha="255" color="#ffd278"/>
          <item label="Sparse herbaceous cover (&lt;15%)" value="153" alpha="255" color="#ffebaf"/>
          <item label="Tree cover flooded fresh or brakish water" value="160" alpha="255" color="#00785a"/>
          <item label="Tree cover flooded saline water" value="170" alpha="255" color="#009678"/>
          <item label="Shrub or herbaceous cover flooded fresh/saline/brakish water" value="180" alpha="255" color="#00dc82"/>
          <item label="Urban areas" value="190" alpha="255" color="#c31400"/>
          <item label="Bare areas" value="200" alpha="255" color="#fff5d7"/>
          <item label="Consolidated bare areas" value="201" alpha="255" color="#dcdcdc"/>
          <item label="Unconsolidated bare areas" value="202" alpha="255" color="#fff5d7"/>
          <item label="Water bodies" value="210" alpha="255" color="#0046c8"/>
          <item label="Permanent snow and ice" value="220" alpha="255" color="#ffffff"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeRed="255" grayscaleMode="0" colorizeBlue="128" saturation="0" colorizeGreen="128" colorizeStrength="100" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
