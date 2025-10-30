## [gpkg/gpkg_aggregate/all_kind_of_formats/aggregate_all_kind_2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/all_kind_of_formats/aggregate_all_kind_2.fmw)

### Statistics:
File size: 116

Created: 2025-10-16

Last edited: 2025-10-17


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg
*  DestDataset_OGCGEOPACKAGE_4    -   C:\ny_slask\test_agg_all\liten_mapp\test_aggregate_all.gpkg
*  DestDataset_GEOJSON    -   C:\ny_slask\test_agg_all\liten_mapp\$(gpkg)

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg

### Reader feature types:
*  Fynd
    * enable - Yes
    * geometries - geopackage_multipoint geopackage_point
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg


### Writers:
*  test_aggregate_all [OGCGEOPACKAGE]    -   C:\ny_slask\test_agg_all\liten_mapp\test_aggregate_all.gpkg
*  $(gpkg) [GEOJSON]    -   C:\ny_slask\test_agg_all\liten_mapp\$(gpkg)

### Writer feature types:
*  Table1
    * enable - No
    * geometries - from_schema_definition
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\test_aggregate_all.gpkg
*  Table100
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\test_aggregate_all.gpkg
*  NewFeatureType
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\$(gpkg)
*  NewFeatureType00
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\$(gpkg)

### Transformer histogram:
*  AttributeCreator    -   1
*  FilenamePartExtractor    -   1
*  GeometryFilter    -   1
*  SchemaScanner    -   2

