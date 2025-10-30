## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix_slutlev_v3.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix_slutlev_v3.fmw)

### Statistics:
File size: 209

Created: 2024-04-12

Last edited: 2024-04-12


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XLSXR_5    -   C:\slask\uuid_fix\tillRAA20240326_v2.xlsx
*  DestDataset_XLSXW    -   C:\slask\uuid_fix\tillRAA20240412_v3_v2.xlsx
*  SourceDataset_XLSXR    -   C:\slask\uuid_fix\tillRAA20240412_v3.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\slask\uuid_fix\tillRAA20240326_v2.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\slask\uuid_fix\tillRAA20240412_v3.xlsx

### Reader feature types:
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\slask\uuid_fix\tillRAA20240326_v2.xlsx
*  beskrivning av attribut
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\slask\uuid_fix\tillRAA20240326_v2.xlsx
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\slask\uuid_fix\tillRAA20240412_v3.xlsx


### Writers:
*  tillRAA20240412_v3_v2 [XLSXW]    -   C:\slask\uuid_fix\tillRAA20240412_v3_v2.xlsx

### Writer feature types:
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none
    * schema - 
    * dataset - C:\slask\uuid_fix\tillRAA20240412_v3_v2.xlsx
*  Beskrivning av attribut
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - C:\slask\uuid_fix\tillRAA20240412_v3_v2.xlsx

### Transformer histogram:
*  ChangeDetector    -   1
*  TestFilter    -   2
*  AttributeManager    -   2
*  FeatureMerger    -   1

