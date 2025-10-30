## [divFME/gpkg/gpkg_reproject/slask/0_copy_features.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/slask/0_copy_features.fmw)

### Statistics:
File size: 74

Created: 2024-09-30

Last edited: 2024-09-30


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_reproject_gpkg\sau2002334kyrb.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg
*  DestDataset_SQLITE3    -   C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\sau2002334kyrb.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb.gpkg
*  gpkg_contents
    * enable - No
    * geometries - geopackage_geometry
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb.gpkg
*  gpkg_geometry_columns
    * enable - No
    * geometries - geopackage_geometry
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb.gpkg


### Writers:
*  sau2002334kyrb_new [OGCGEOPACKAGE]    -   C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg
*  sau2002334kyrb_new [SQLITE3]    -   C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg

### Writer feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg
*  gpkg_geometry_columns
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg
*  gpkg_spatial_ref_sys
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg
*  project_information
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2002334kyrb_new.gpkg


