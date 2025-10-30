## [gpkg/gpkg_check_outside_sw/check_outside_all_kind.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_check_outside_sw/check_outside_all_kind.fmw)

### Statistics:
File size: 171

Created: 2025-09-25

Last edited: 2025-09-29


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\aggregated.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\check_insde.gpkg
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434
*  DestDataset_XLSXW    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\summary.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\aggregated.gpkg
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434

### Reader feature types:
*  Fynd
    * enable - Yes
    * geometries - geopackage_multipoint geopackage_point
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\aggregated.gpkg
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434


### Writers:
*  check_insde [OGCGEOPACKAGE]    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\check_insde.gpkg
*  summary [XLSXW]    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\summary.xlsx

### Writer feature types:
*  features
    * enable - No
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\check_insde.gpkg
*  inside_swe
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\check_insde.gpkg
*  outside_swe
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\check_insde.gpkg
*  summary
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\check_insde.gpkg
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\coordsys\reprojected\summary.xlsx

### Transformer histogram:
*  Clipper    -   1
*  Aggregator    -   2
*  FeatureMerger    -   1
*  AttributeKeeper    -   1
*  FilenamePartExtractor    -   1
*  AttributeManager    -   1

