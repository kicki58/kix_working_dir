## [divFME/ages/ages_leverans_specifika/urdar/update_geometries/ogcgeopackage2ogcgeopackage.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/update_geometries/ogcgeopackage2ogcgeopackage.fmw)

### Statistics:
File size: 107

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\b200030.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\b200030.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\b200030.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\b200030.gpkg
*  gpkg_contents
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\b200030.gpkg
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\b200030.gpkg
*  gpkg_ogr_contents
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\b200030.gpkg
*  gpkg_spatial_ref_sys
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\b200030.gpkg


### Writers:
*  b200030 [OGCGEOPACKAGE]    -   C:\ny_slask\b200030.gpkg
*  b200030 [SQLITE3]    -   C:\ny_slask\b200030.gpkg

### Writer feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\b200030.gpkg
*  gpkg_contents
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\b200030.gpkg
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\b200030.gpkg

### Transformer histogram:
*  AttributeManager    -   2
*  Reprojector    -   1

