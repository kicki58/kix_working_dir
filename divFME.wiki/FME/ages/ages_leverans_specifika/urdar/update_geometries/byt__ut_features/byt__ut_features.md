## [ages/ages_leverans_specifika/urdar/update_geometries/byt__ut_features.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/update_geometries/byt__ut_features.fmw)

### Statistics:
File size: 128

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDestDataset_SQLITE3    -   C:\ny_slask\b20003.gpkg

### Readers:
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\b20003.gpkg

### Reader feature types:
*  gpkg_contents
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\b20003.gpkg
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\b20003.gpkg
*  new_features
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\b20003.gpkg


### Writers:
*  b20003 [SQLITE3]    -   C:\ny_slask\b20003.gpkg

### Writer feature types:
*  gpkg_contents
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\b20003.gpkg
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\b20003.gpkg
*  features
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\b20003.gpkg

### Transformer histogram:
*  FeatureMerger    -   2
*  TestFilter    -   2
*  AttributeManager    -   4
*  BulkAttributeRenamer    -   2

