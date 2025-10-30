## [gpkg/gpkg_shp_tab2gpkg/tab2gpkg_dynamic.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_shp_tab2gpkg/tab2gpkg_dynamic.fmw)

### Statistics:
File size: 69

Created: 2025-10-23

Last edited: 2025-10-23


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\till kicki_gbg
*  DestDataset_OGCGEOPACKAGE    -   $(SourceDataset_PATH).gpkg

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\till kicki_gbg

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\till kicki_gbg


### Writers:
*  $(SourceDataset_PATH) [OGCGEOPACKAGE]    -   $(SourceDataset_PATH).gpkg

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - from_schema_definition
    * schema - 
    * dataset - $(SourceDataset_PATH).gpkg

### Transformer histogram:
*  AttributeExposer    -   1
*  CoordinateSystemSetter    -   1
*  AttributeManager    -   1
*  FeatureReader    -   1

