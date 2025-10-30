## [divFME/gpkg/gpkg_aggregate/intrasis/big_aggregate/slask/lagg_ihop_agg_filer_split_tables.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/big_aggregate/slask/lagg_ihop_agg_filer_split_tables.fmw)

### Statistics:
File size: 1099

Created: 2025-10-28

Last edited: 2025-10-28


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\test_agg_all\alla_intrasis
*  DestDataset_OGCGEOPACKAGE    -   $(SourceDataset_PATH)\agg_all.gpkg

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis


### Writers:
*  agg_all [OGCGEOPACKAGE]    -   $(SourceDataset_PATH)\agg_all.gpkg

### Writer feature types:
*  Table1
    * enable - No
    * geometries - from_schema_definition
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_all.gpkg
*  fynd_etc
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_all.gpkg
*  objects
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_all.gpkg

### Transformer histogram:
*  ListConcatenator    -   2
*  ListExploder    -   1
*  SchemaScanner    -   4
*  Tester    -   2
*  AttributeManager    -   2
*  AttributeKeeper    -   2
*  ListSearcher    -   1
*  ListBuilder    -   2
*  FeatureReader    -   1

