## [gpkg/gpkg_aggregate/intrasis/big_aggregate/features_objects_runner_with_clipp_by_project_ino.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/intrasis/big_aggregate/features_objects_runner_with_clipp_by_project_ino.fmw)

### Statistics:
File size: 146

Created: 2025-10-30

Last edited: 2025-10-30


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\test_agg_all\alla_intrasis
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test58gpkg
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434


### Writers:
*  alla_features_objects_test58gpkg [OGCGEOPACKAGE]    -   C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test58gpkg


### Transformer histogram:
*  Clipper    -   1
*  WorkspaceRunner    -   1
*  AttributeFilter    -   1
*  FeatureReader    -   1

