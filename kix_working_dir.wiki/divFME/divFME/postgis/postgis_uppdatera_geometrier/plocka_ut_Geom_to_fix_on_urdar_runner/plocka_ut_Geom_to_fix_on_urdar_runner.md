## [divFME/postgis/postgis_uppdatera_geometrier/plocka_ut_Geom_to_fix_on_urdar_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/postgis/postgis_uppdatera_geometrier/plocka_ut_Geom_to_fix_on_urdar_runner.fmw)

### Statistics:
File size: 159

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\no_project_info.csv
*  SourceDataset_PATH    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Readers:
*  CSV2
    * enabled    -  No
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\no_project_info.csv
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Reader feature types:
*  CSV
    * enable - No
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\no_project_info.csv
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef
*  archives_check_uuid
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_uuid_found_stickprov
    * enable - No
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_check_geom
    * enable - No
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg




### Transformer histogram:
*  TestFilter    -   1
*  FeatureMerger    -   1
*  WorkspaceRunner    -   1

