## [ages/ages_leverans_specifika/urdar/urdar-create-import-file/felaktiga.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/urdar-create-import-file/felaktiga.fmw)

### Statistics:
File size: 259

Created: 2024-12-10

Last edited: 2024-12-10


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\kolla_upp.xlsx
*  SourceDataset_XLSXR_5    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\urdar2ages.xlsx
*  SourceDataset_XLSXR_7    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\inlevererade intrasisprojekt 2024 gpkg urier.xlsx
*  SourceDataset_PATH    -   C:\ny_slask\gpkg_slutlev
*  SourceDataset_XLSXR_6    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\kolla_upp.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\urdar2ages.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\inlevererade intrasisprojekt 2024 gpkg urier.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\gpkg_slutlev
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx

### Reader feature types:
*  Blad1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\kolla_upp.xlsx
*  import
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\urdar2ages.xlsx
*  noUppdragsnummer
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\urdar2ages.xlsx
*  Urdar Intrasis v20241115 uttag
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\urdar-create-import-file\inlevererade intrasisprojekt 2024 gpkg urier.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\gpkg_slutlev
*  slutleverans_v4
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx




### Transformer histogram:
*  FeatureMerger    -   3
*  FeatureReader    -   1

