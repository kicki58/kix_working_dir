## [divFME/i2_to_i3/not_converted/6_fix_gpkg_tables2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/i2_to_i3/not_converted/6_fix_gpkg_tables2.fmw)

### Statistics:
File size: 189

Created: 2025-05-09

Last edited: 2025-05-13


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDestDataset_MM    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  SourceDataset_SQLITE3    -   C:\ny_slask\mm_2\mall2.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\mall2.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  layer_styles
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg




### Transformer histogram:
*  Tester    -   2
*  AttributeManager    -   8
*  FeatureMerger    -   2
*  AttributeValueMapper    -   1
*  BoundsExtractor    -   1
*  FeatureWriter    -   1
*  Aggregator    -   3
*  BoundingBoxAccumulator    -   1
*  Creator    -   2

