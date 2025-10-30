## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix_slutlev_v4.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix_slutlev_v4.fmw)

### Statistics:
File size: 162

Created: 2024-06-24

Last edited: 2024-06-24


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\kolla_urdar20240624\slutlev44.xlsx
*  SourceDataset_XLSXR_5    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240614_v3.xlsx
*  SourceDataset_XLSXR_4    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240614_v3.xlsx
*  DestDataset_XLSXW    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\kolla_urdar20240624\slutlev44.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240614_v3.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240614_v3.xlsx

### Reader feature types:
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\kolla_urdar20240624\slutlev44.xlsx
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240614_v3.xlsx
*  beskrivning av attribut
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240614_v3.xlsx


### Writers:
*  tillRAA20240624_v4 [XLSXW]    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx

### Writer feature types:
*  slutleverans_v4
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx
*  beskrivning av attribut
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx

### Transformer histogram:
*  FeatureMerger    -   1

