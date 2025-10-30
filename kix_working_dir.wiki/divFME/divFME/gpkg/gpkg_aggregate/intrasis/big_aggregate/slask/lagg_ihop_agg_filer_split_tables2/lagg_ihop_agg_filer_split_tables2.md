## [divFME/gpkg/gpkg_aggregate/intrasis/big_aggregate/slask/lagg_ihop_agg_filer_split_tables2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/big_aggregate/slask/lagg_ihop_agg_filer_split_tables2.fmw)

### Statistics:
File size: 3196

Created: 2025-10-28

Last edited: 2025-10-28


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\test_agg_all\alla_intrasis
*  DestDataset_OGCGEOPACKAGE    -   $(SourceDataset_PATH)\agg_all.gpkg
*  SourceDataset_OGCGEOPACKAGE_4    -   C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg
*  DestDataset_OGCGEOPACKAGE_2    -   

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg

### Reader feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg
*  fynd_etc
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg
*  fynd_etc
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg


### Writers:
*  agg_all [OGCGEOPACKAGE]    -   $(SourceDataset_PATH)\agg_all.gpkg
*   [OGCGEOPACKAGE]    -   

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
*  objects_1
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - 
*  objects_2
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - 
*  fynd_etc
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - 

### Transformer histogram:
*  ListConcatenator    -   2
*  ListExploder    -   1
*  SchemaScanner    -   2
*  Tester    -   1
*  AttributeManager    -   5
*  AttributeKeeper    -   2
*  ListSearcher    -   1
*  ListBuilder    -   2

