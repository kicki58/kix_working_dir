## [divFME/fynd2mm.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/fynd2mm.fmw)

### Statistics:
File size: 208

Created: 2025-08-13

Last edited: 2025-08-19


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_SQLITE3    -   C:\ny_slask\MK60.gpkg
*  DestDataset_XLSXW_4    -   C:\ny_slask\mm_3\test_fynd\fynd_try3.xlsx
*  DestDataset_XLSXW    -   C:\ny_slask\mm_3\test_fynd\fynd_sammanfattning.xlsx

### Readers:
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\MK60.gpkg

### Reader feature types:
*  attributes
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\MK60.gpkg
*  objects
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\MK60.gpkg


### Writers:
*  fynd_try3 [XLSXW]    -   C:\ny_slask\mm_3\test_fynd\fynd_try3.xlsx
*  fynd_sammanfattning [XLSXW]    -   C:\ny_slask\mm_3\test_fynd\fynd_sammanfattning.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\mm_3\test_fynd\fynd_try3.xlsx
*  intrasis db
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\mm_3\test_fynd\fynd_sammanfattning.xlsx

### Transformer histogram:
*  FeatureTypeFilter    -   1
*  SchemaScanner    -   1
*  AttributeRemover    -   1
*  Tester    -   1
*  AttributeManager    -   5
*  FeatureMerger    -   3
*  AttributeFilter    -   1
*  AggregatorTransposer    -   1
*  Aggregator    -   4
*  NoFeaturesTester    -   1

