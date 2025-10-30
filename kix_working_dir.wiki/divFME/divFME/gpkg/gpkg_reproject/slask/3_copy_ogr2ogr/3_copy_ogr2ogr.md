## [divFME/gpkg/gpkg_reproject/slask/3_copy_ogr2ogr.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/slask/3_copy_ogr2ogr.fmw)

### Statistics:
File size: 92

Created: 2024-10-03

Last edited: 2024-10-03


### Workspace properties:
Build number    - 22630

### Published parameters:
*  kopia_SourceDataset_OGCGEOPACKAGE_3    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg
*  reprojectDestDataset_OGCGEOPACKAGE_2    -   C:\ny_slask\test_reproject_gpkg\palraa220_kopia_reproject.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg


### Writers:
*  palraa220_kopia_reproject [OGCGEOPACKAGE]    -   C:\ny_slask\test_reproject_gpkg\palraa220_kopia_reproject.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_kopia_reproject.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_kopia_reproject.gpkg

### Transformer histogram:
*  AttributeFilter    -   1
*  Reprojector    -   3

