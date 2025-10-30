## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/uuid_final_fix.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/uuid_final_fix.fmw)

### Statistics:
File size: 373

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  SourceDataset_OGCGEOPACKAGE_6    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\intrasis_archive_geometry_check_SL_red.gpkg
*  SourceDataset_PATH    -   C:\Users\krima354\Box\Urdar\alla_gpkg_20231129
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\intrasis_archive_geometry_check_SL_red.gpkg
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\alla_gpkg_20231129

### Reader feature types:
*  externa
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_check_uuid
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  empty
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_uuid_found_stickprov
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_check_geom
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  UUID_master_final20231212
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  project_info_master_etc
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\intrasis_archive_geometry_check_SL_red.gpkg
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Users\krima354\Box\Urdar\alla_gpkg_20231129

### Transformers which read data:
*  SQLCreator
    * enable    -   Yes
    * DATASET    -   postgres
    * SQL_STATEMENT    -   SELECT *  FROM pg_database;

### Writers:
*  intrasis_archive_UUID_master [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Writer feature types:
*  UUID_master_final20231212
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Transformer histogram:
*  AttributeManager    -   6
*  FeatureMerger    -   5
*  SQLCreator    -   1

