## [gpkg/gpkg_aggregate/intrasis/big_aggregate/1_transpose_all_atttributes_on_objects.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/intrasis/big_aggregate/1_transpose_all_atttributes_on_objects.fmw)

### Statistics:
File size: 351

Created: 2025-09-12

Last edited: 2025-10-30


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\test_agg_all\alla_intrasis\publicerade\gpkg\1
*  DestDataset_XLSXW    -   $(SourceDataset_PATH)rejected.xlsx
*  DestDataset_OGCGEOPACKAGE    -   $(SourceDataset_PATH)\aggregated_intrasis.gpkg

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis\publicerade\gpkg\1

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\publicerade\gpkg\1


### Writers:
*  aggregated_intrasis [OGCGEOPACKAGE]    -   $(SourceDataset_PATH)\aggregated_intrasis.gpkg
*  $(SourceDataset_PATH)rejected [XLSXW]    -   $(SourceDataset_PATH)rejected.xlsx

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - $(SourceDataset_PATH)\aggregated_intrasis.gpkg
*  rej1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx
*  rej2
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx
*  rej3
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx
*  rej4
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx
*  fynd_etc
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - $(SourceDataset_PATH)\aggregated_intrasis.gpkg
*  rej200
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx
*  rej300
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx
*  rej400
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(SourceDataset_PATH)rejected.xlsx

### Transformer histogram:
*  Aggregator    -   2
*  FeatureMerger    -   4
*  AggregatorTransposer    -   2
*  SchemaScanner    -   2
*  AttributeFilter    -   2
*  AttributeManager    -   8
*  FeatureReader    -   1

