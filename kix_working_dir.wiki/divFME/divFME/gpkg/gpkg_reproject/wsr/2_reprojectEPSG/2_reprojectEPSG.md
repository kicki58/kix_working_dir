## [divFME/gpkg/gpkg_reproject/wsr/2_reprojectEPSG.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/wsr/2_reprojectEPSG.fmw)

### Statistics:
File size: 109

Created: 2024-11-25

Last edited: 2025-08-20


### Workspace properties:
Build number    - 24627

### Published parameters:
*  kopia_SourceDataset_OGCGEOPACKAGE_3    -   C:\ny_slask\test_reproject_gpkg\sau2003gau4063.gpkg
*  reprojectDestDataset_OGCGEOPACKAGE_2    -   C:\ny_slask\test_reproject_gpkg\palraa220_kopia_reproject.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\sau2003gau4063.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\sau2003gau4063.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2003gau4063.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\test_reproject_gpkg\sau2003gau4063.gpkg


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
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_kopia_reproject.gpkg

### Transformer histogram:
*  Offsetter    -   2
*  AttributeFilter    -   1
*  Reprojector    -   2
*  CoordinateSystemRemover    -   2

