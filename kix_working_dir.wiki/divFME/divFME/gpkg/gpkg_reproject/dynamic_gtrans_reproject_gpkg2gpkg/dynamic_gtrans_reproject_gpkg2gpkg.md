## [divFME/gpkg/gpkg_reproject/dynamic_gtrans_reproject_gpkg2gpkg.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/dynamic_gtrans_reproject_gpkg2gpkg.fmw)

### Statistics:
File size: 472

Created: 2025-10-23

Last edited: 2025-10-23


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\till kicki_gbg\GIS Ba 84 GSMA 030007.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\till kicki_gbg\test\GIS Ba 84 GSMA 030007_2.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\till kicki_gbg\GIS Ba 84 GSMA 030007.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\till kicki_gbg\GIS Ba 84 GSMA 030007.gpkg


### Writers:
*  GIS Ba 84 GSMA 030007_2 [OGCGEOPACKAGE]    -   C:\ny_slask\till kicki_gbg\test\GIS Ba 84 GSMA 030007_2.gpkg

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - from_schema_definition
    * schema - 
    * dataset - C:\ny_slask\till kicki_gbg\test\GIS Ba 84 GSMA 030007_2.gpkg
*  Table100
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\till kicki_gbg\test\GIS Ba 84 GSMA 030007_2.gpkg

### Transformer histogram:
*  GtransReprojector    -   1
*  Counter    -   1
*  StringReplacer    -   1
*  Deaggregator    -   1
*  AttributeRemover    -   2
*  Tester    -   1
*  FeatureMerger    -   4
*  Aggregator    -   2
*  Reprojector    -   1

