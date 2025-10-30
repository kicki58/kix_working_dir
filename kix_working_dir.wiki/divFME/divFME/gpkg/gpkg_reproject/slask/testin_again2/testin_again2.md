## [divFME/gpkg/gpkg_reproject/slask/testin_again2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/slask/testin_again2.fmw)

### Statistics:
File size: 96

Created: 2024-10-02

Last edited: 2024-10-02


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_reproject_gpkg\copy\sau3048.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\sau3048.gpkg

### Reader feature types:
*  Multipoint
    * enable - Yes
    * geometries - geopackage_multipoint geopackage_point
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  Point
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  Polyline
    * enable - Yes
    * geometries - geopackage_multilinestring geopackage_linestring
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  Polygon
    * enable - Yes
    * geometries - geopackage_multipolygon geopackage_polygon
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  layer_styles
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg
*  attribute_relations
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_reproject_gpkg\sau3048.gpkg


### Writers:
*  sau3048 [OGCGEOPACKAGE]    -   C:\ny_slask\test_reproject_gpkg\copy\sau3048.gpkg

### Writer feature types:
*  features
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\copy\sau3048.gpkg

### Transformer histogram:
*  GtransReprojector    -   1
*  SystemCaller    -   1
*  Creator    -   1
*  Reprojector    -   1

