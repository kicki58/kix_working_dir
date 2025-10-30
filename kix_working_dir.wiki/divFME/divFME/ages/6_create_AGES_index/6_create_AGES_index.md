## [divFME/ages/6_create_AGES_index.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/6_create_AGES_index.fmw)

### Statistics:
File size: 114

Created: 2024-12-18

Last edited: 2025-05-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_POSTGIS    -   ages-external
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\AGES_index.gpkg
*  SourceDataset_POSTGRES    -   uuc-srv390_ages_5434
*  SourceDataset_POSTGIS_3    -   uuc-srv390_ages_5434

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   ages-external
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434

### Reader feature types:
*  geodata_info
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - ages-external
*  rel2uppdrag
    * enable - Yes
    * geometries - postgres_none
    * dataset - uuc-srv390_ages_5434
*  geodata_info
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434


### Writers:
*  AGES_index [OGCGEOPACKAGE]    -   C:\ny_slask\AGES_index.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\AGES_index.gpkg

### Transformer histogram:
*  DuplicateFilter    -   1
*  FeatureMerger    -   2

