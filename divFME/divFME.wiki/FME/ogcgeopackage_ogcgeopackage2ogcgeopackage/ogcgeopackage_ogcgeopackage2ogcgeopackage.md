## [ogcgeopackage_ogcgeopackage2ogcgeopackage.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ogcgeopackage_ogcgeopackage2ogcgeopackage.fmw)

### Statistics:
File size: 464

Created: 2025-06-11

Last edited: 2025-06-12


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\Med_recordedby\2321_Krägga_U.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\Med_recordedby\test7.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\Med_recordedby\2321_Krägga_U.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\AK-data\Med_recordedby\2321_Krägga_U.gpkg


### Writers:
*  test7 [OGCGEOPACKAGE]    -   C:\ny_slask\AK-data\Med_recordedby\test7.gpkg

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Med_recordedby\test7.gpkg
*  Table100
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Med_recordedby\test7.gpkg

### Transformer histogram:
*  ListExploder    -   1
*  Aggregator    -   2
*  FeatureMerger    -   4
*  Creator    -   1
*  StringReplacer    -   1
*  AttributeRemover    -   2
*  Tester    -   1
*  Reprojector    -   1
*  Counter    -   1
*  Deaggregator    -   1
*  FeatureReader    -   1

