## [gpkg/gpkg_aggregate/intrasis/big_aggregate/slask/clipp_aggregate.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/intrasis/big_aggregate/slask/clipp_aggregate.fmw)

### Statistics:
File size: 152

Created: 2025-10-29

Last edited: 2025-10-29


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test6.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_inom_sverige2.gpkg
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test6.gpkg

### Reader feature types:
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434
*  project_information
    * enable - Yes
    * geometries - geopackage_multipoint geopackage_point
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test6.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test6.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_test6.gpkg


### Writers:
*  alla_features_objects_inom_sverige2 [OGCGEOPACKAGE]    -   C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_inom_sverige2.gpkg

### Writer feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_inom_sverige2.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_inom_sverige2.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\alla_features_objects_inom_sverige2.gpkg

### Transformer histogram:
*  Clipper    -   1
*  FeatureMerger    -   1
*  AttributeRemover    -   1
*  FeatureTypeFilter    -   1
*  GeometryRemover    -   1
*  AttributeManager    -   3
*  DuplicateFilter    -   1

