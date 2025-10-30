## [divFME/i2_to_i3/not_converted/slask/4_fix_gpkg_tables.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/i2_to_i3/not_converted/slask/4_fix_gpkg_tables.fmw)

### Statistics:
File size: 232

Created: 2025-04-28

Last edited: 2025-05-09


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDestDataset_MM    -   C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  SourceDataset_SQLITE3    -   C:\ny_slask\mm_2\mall2.gpkg

### Readers:
*  SQLITE3
    * enabled    -  No
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\mall2.gpkg

### Reader feature types:
*  gpkg_contents
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  gpkg_geometry_columns
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  layer_styles
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\mm_2\MK7634_TEST7.gpkg
*  layer_styles
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg


### Writers:
*  MK7634_TEST7 [SQLITE3]    -   C:\ny_slask\mm_2\MK7634_TEST7.gpkg

### Writer feature types:
*  gpkg_ogr_contents
    * enable - No
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_TEST7.gpkg

### Transformer histogram:
*  Tester    -   2
*  AttributeManager    -   8
*  FeatureMerger    -   3
*  AttributeValueMapper    -   1
*  BoundsExtractor    -   1
*  FeatureWriter    -   1
*  Aggregator    -   2
*  BoundingBoxAccumulator    -   1
*  Creator    -   2

