## [divFME/gpkg/gpkg_aggregate/intrasis/remove_from_aggregate_features_utanfor_sverige.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/remove_from_aggregate_features_utanfor_sverige.fmw)

### Statistics:
File size: 112

Created: 2025-06-18

Last edited: 2025-06-18


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\ny_slask\gpkg_alla\aggregated.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\gpkg_alla\aggregated_inomSverige.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\gpkg_alla\aggregated.gpkg

### Reader feature types:
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\gpkg_alla\aggregated.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\gpkg_alla\aggregated.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\gpkg_alla\aggregated.gpkg


### Writers:
*  aggregated_inomSverige [OGCGEOPACKAGE]    -   C:\ny_slask\gpkg_alla\aggregated_inomSverige.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\aggregated_inomSverige.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\aggregated_inomSverige.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\aggregated_inomSverige.gpkg

### Transformer histogram:
*  FeatureTypeFilter    -   1
*  SpatialFilter    -   1

