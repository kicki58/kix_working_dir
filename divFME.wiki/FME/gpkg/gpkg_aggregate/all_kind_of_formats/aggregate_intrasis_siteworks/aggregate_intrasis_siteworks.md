## [gpkg/gpkg_aggregate/all_kind_of_formats/aggregate_intrasis_siteworks.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/all_kind_of_formats/aggregate_intrasis_siteworks.fmw)

### Statistics:
File size: 223

Created: 2025-10-17

Last edited: 2025-10-20


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   ""C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\2629_sigtuna.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km15123.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km16041.gpkg""
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\liten_mapp\aggregated5.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   ""C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\2629_sigtuna.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km15123.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km16041.gpkg""

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - ""C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\2629_sigtuna.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km15123.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km16041.gpkg""
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - ""C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\2629_sigtuna.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km15123.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km16041.gpkg""
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - ""C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\2629_sigtuna.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km15123.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km16041.gpkg""
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * dataset - ""C:\ny_slask\test_agg_all\liten_mapp\2627_Rotebroleden.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\2629_sigtuna.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km15123.gpkg" "C:\ny_slask\test_agg_all\liten_mapp\km16041.gpkg""


### Writers:
*  aggregated5 [OGCGEOPACKAGE]    -   C:\ny_slask\test_agg_all\liten_mapp\aggregated5.gpkg

### Writer feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\aggregated5.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\aggregated5.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\aggregated5.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\liten_mapp\aggregated5.gpkg

### Transformer histogram:
*  FilenamePartExtractor    -   4
*  AttributeManager    -   2
*  BulkAttributeRenamer    -   4

