## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/uuid_fix___.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/uuid_fix___.fmw)

### Statistics:
File size: 563

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  SourceDataset_XLSXR    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\UUID_MASTER_20230921.xlsx
*  SourceDataset_PATH    -   C:\Users\krima354\Box\Urdar\alla_gpkg_csv_20240117
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  SourceDataset_XLSXR_3    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\Arbetsfil_SL_2023_12_11_översikt_geom_check_lista.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  XLSXR
    * enabled    -  No
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\UUID_MASTER_20230921.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\alla_gpkg_csv_20240117
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\Arbetsfil_SL_2023_12_11_översikt_geom_check_lista.xlsx

### Reader feature types:
*  UUID_master_final20231212
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  externa
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_check_uuid
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
*  empty
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  UUID master
    * enable - No
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\UUID_MASTER_20230921.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Users\krima354\Box\Urdar\alla_gpkg_csv_20240117
*  intrasis_archive_geometry_check
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\Arbetsfil_SL_2023_12_11_översikt_geom_check_lista.xlsx


### Writers:
*  intrasis_archive_UUID_master [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Writer feature types:
*  UUID_master_final_20240125
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Transformer histogram:
*  HTTPCaller    -   3
*  Counter    -   1
*  TestFilter    -   20
*  AttributeManager    -   25
*  FeatureMerger    -   3
*  AttributeKeeper    -   3

