## [divFME/ages/ages_leverans_specifika/AK/checkOutsideSweden.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/checkOutsideSweden.fmw)

### Statistics:
File size: 186

Created: 2025-03-20

Last edited: 2025-03-20


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434
*  SourceDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected\aggrageted.gpkg
*  DestDataset_FILECOPY    -   C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected
*  DestDataset_FILECOPY_3    -   C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\okant_lokalt

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected\aggrageted.gpkg

### Reader feature types:
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected\aggrageted.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected\aggrageted.gpkg


### Writers:
*  reprojected [FILECOPY]    -   C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected
*  okant_lokalt [FILECOPY]    -   C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\okant_lokalt

### Writer feature types:
*  move
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\reprojected
*  delete
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250317\coordsys\okant_lokalt

### Transformer histogram:
*  FeatureTypeFilter    -   1
*  SpatialFilter    -   1
*  DuplicateFilter    -   1
*  AttributeManager    -   2
*  FeatureMerger    -   1

