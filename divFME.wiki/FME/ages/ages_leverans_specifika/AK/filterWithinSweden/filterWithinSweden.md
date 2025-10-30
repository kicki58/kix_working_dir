## [ages/ages_leverans_specifika/AK/filterWithinSweden.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/filterWithinSweden.fmw)

### Statistics:
File size: 73

Created: 2025-03-26

Last edited: 2025-03-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\aggrageted.gpkg
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\aggrageted.gpkg
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250325\coordsys\reprojected\aggrageted.gpkg
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434




### Transformer histogram:
*  SpatialFilter    -   1

