## [divFME/ages/ages_leverans_specifika/urdar/slask_kolla_uuid_excel.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/slask_kolla_uuid_excel.fmw)

### Statistics:
File size: 453

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XLSXR    -   C:\Users\krima354\Box\Urdar\uuid_check\anteckningar_uuid_check.xlsx
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\anteckningar_uuid_check.xlsx
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Reader feature types:
*  Blad1
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\anteckningar_uuid_check.xlsx
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


### Writers:
*  intrasis_archive_UUID_master [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Writer feature types:
*  archives_check_uuid
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Transformer histogram:
*  AttributeManager    -   1
*  FeatureMerger    -   4
*  AttributeFilter    -   4

