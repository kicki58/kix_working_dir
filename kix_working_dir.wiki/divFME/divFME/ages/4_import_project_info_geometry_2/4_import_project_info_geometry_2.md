## [divFME/ages/4_import_project_info_geometry_2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/4_import_project_info_geometry_2.fmw)

### Statistics:
File size: 133

Created: 2025-05-26

Last edited: 2025-05-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434
*  DestDataset_POSTGIS    -   uuc-srv390_ages_5434
*  SourceDataset_POSTGISinternalAges    -   uuc-srv390_ages_5434
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\1_import_maj2025\gpkg\agg.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\1_import_maj2025\gpkg\agg.gpkg

### Reader feature types:
*  geodata_info
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uuc-srv390_ages_5434
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\1_import_maj2025\gpkg\agg.gpkg


### Writers:
*  uuc-srv390_ages_5434 [POSTGIS]    -   uuc-srv390_ages_5434

### Writer feature types:
*  geodata_info
    * enable - Yes
    * geometries - All
    * schema - ages
    * dataset - uuc-srv390_ages_5434

### Transformer histogram:
*  SpatialFilter    -   1
*  CenterPointExtractor    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   1
*  VertexCreator    -   1
*  Aggregator    -   1

