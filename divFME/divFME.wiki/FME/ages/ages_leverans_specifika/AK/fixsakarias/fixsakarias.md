## [ages/ages_leverans_specifika/AK/fixsakarias.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/fixsakarias.fmw)

### Statistics:
File size: 309

Created: 2025-10-09

Last edited: 2025-10-09


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\$(PARAMETER).gpkg
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\$(PARAMETER).gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg

### Reader feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\$(PARAMETER).gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\$(PARAMETER).gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_surface geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\$(PARAMETER).gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_surface geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg


### Writers:
*  $(PARAMETER) [OGCGEOPACKAGE]    -   C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg

### Writer feature types:
*  objects
    * enable - No
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg
*  features
    * enable - No
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\$(PARAMETER).gpkg

### Transformer histogram:
*  FeatureMerger    -   2
*  AttributeKeeper    -   1
*  AttributeReprojector    -   1
*  DuplicateFilter    -   2

