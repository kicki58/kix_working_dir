## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fixExcel2aggragate.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fixExcel2aggragate.fmw)

### Statistics:
File size: 415

Created: 2025-03-06

Last edited: 2025-03-07


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx
*  DestDataset_XLSXW    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx

### Reader feature types:
*  slutleverans_v4
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4.xlsx


### Writers:
*  tillRAA20240624_v4_bearbetning4aggregate [XLSXW]    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx

### Writer feature types:
*  c
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  sammanfattning_antal
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx

### Transformer histogram:
*  Tester    -   1
*  AttributeManager    -   11
*  AttributeFilter    -   3
*  Aggregator    -   1
*  StatisticsCalculator    -   6

