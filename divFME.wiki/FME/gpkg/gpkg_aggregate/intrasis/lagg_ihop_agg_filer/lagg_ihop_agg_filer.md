## [gpkg/gpkg_aggregate/intrasis/lagg_ihop_agg_filer.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/intrasis/lagg_ihop_agg_filer.fmw)

### Statistics:
File size: 180

Created: 2025-10-22

Last edited: 2025-10-30


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\test_agg_all\alla_intrasis\publicerade\gpkg
*  SourceDataset_PATH_3    -   C:\ny_slask\test_agg_all\alla_intrasis
*  DestDataset_OGCGEOPACKAGE    -   $(SourceDataset_PATH)\agg_add.gpkg
*  DestDataset_XLSXW    -   $(SourceDataset_PATH)\agg_add.xslx
*  DestDataset_CSV2    -   $(SourceDataset_PATH)

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
*  agg_add [OGCGEOPACKAGE]    -   $(SourceDataset_PATH)\agg_add.gpkg
*  agg_add [XLSXW]    -   $(SourceDataset_PATH)\agg_add.xslx
*  $(SourceDataset_PATH) [CSV2]    -   $(SourceDataset_PATH)

### Writer feature types:
*  fynd_etc
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_add.gpkg
*  Sheet1
    * enable - No
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_add.xslx
*  File1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_add.gpkg
*  Sheet100
    * enable - No
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)\agg_add.xslx
*  File100
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)

### Transformer histogram:
*  Tester    -   1
*  SchemaScanner    -   2
*  FeatureReader    -   1

