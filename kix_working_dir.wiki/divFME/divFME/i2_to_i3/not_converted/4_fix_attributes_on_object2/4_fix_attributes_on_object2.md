## [divFME/i2_to_i3/not_converted/4_fix_attributes_on_object2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/i2_to_i3/not_converted/4_fix_attributes_on_object2.fmw)

### Statistics:
File size: 160

Created: 2025-05-09

Last edited: 2025-05-14


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourcDestDataset_mm_gpkg    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  SourceDataset_mall    -   C:\ny_slask\mm_2\mall2.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\mall2.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkg_metadata
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkg_metadata_reference
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  objects
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg




### Transformer histogram:
*  ListConcatenator    -   1
*  AttributeRemover    -   1
*  Tester    -   1
*  AttributeManager    -   2
*  FeatureMerger    -   2
*  FeatureWriter    -   1
*  ListElementCounter    -   1
*  ListBuilder    -   2

