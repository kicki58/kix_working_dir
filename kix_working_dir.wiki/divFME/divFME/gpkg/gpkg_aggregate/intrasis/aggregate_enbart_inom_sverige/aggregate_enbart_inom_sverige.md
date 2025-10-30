## [divFME/gpkg/gpkg_aggregate/intrasis/aggregate_enbart_inom_sverige.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/aggregate_enbart_inom_sverige.fmw)

### Statistics:
File size: 155

Created: 2025-03-06

Last edited: 2025-03-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\b20001.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\aggregerad_data.gpkg
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\b20001.gpkg
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\b20001.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\b20001.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\b20001.gpkg
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434


### Writers:
*  aggregerad_data [OGCGEOPACKAGE]    -   C:\ny_slask\aggregerad_data.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\aggregerad_data.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\aggregerad_data.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\aggregerad_data.gpkg

### Transformer histogram:
*  SpatialFilter    -   2
*  AttributeManager    -   3
*  FeatureMerger    -   1
*  FilenamePartExtractor    -   3

