## [divFME/ages/ages_leverans_specifika/AK/offsetter.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/offsetter.fmw)

### Statistics:
File size: 99

Created: 2025-03-26

Last edited: 2025-03-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted_offset900000.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted.gpkg


### Writers:
*  aggrageted_offset900000 [OGCGEOPACKAGE]    -   C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted_offset900000.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted_offset900000.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\felaktiga3021\aggrageted_offset900000.gpkg

### Transformer histogram:
*  FeatureTypeFilter    -   1
*  Offsetter    -   1

