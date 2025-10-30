## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/1_intrasis_archive_write_geom_runner_v2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/1_intrasis_archive_write_geom_runner_v2.fmw)

### Statistics:
File size: 89

Created: 2024-03-20

Last edited: 2024-06-24


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XLSXR_3    -   C:\ny_slask\kolla_urdar20240624\44.xlsx
*  SourceDataset_XLSXR    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\slutlev_kolla_upp.xlsx

### Readers:
*  XLSXR
    * enabled    -  No
    * source_dataset    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\slutlev_kolla_upp.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\kolla_urdar20240624\44.xlsx

### Reader feature types:
*  TestFilter_<at>Value<openparen>
    * enable - No
    * geometries - xlsx_none xlsx_point
    * dataset - \\argos.storage.uu.se\MyFolder$\krima354\slask\slutlev_kolla_upp.xlsx
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\kolla_urdar20240624\44.xlsx




### Transformer histogram:
*  TestFilter    -   1
*  WorkspaceRunner    -   1
*  SQLCreator    -   1

