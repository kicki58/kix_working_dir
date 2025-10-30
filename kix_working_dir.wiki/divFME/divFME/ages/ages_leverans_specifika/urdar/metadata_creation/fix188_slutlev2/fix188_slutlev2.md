## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix188_slutlev2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix188_slutlev2.fmw)

### Statistics:
File size: 144

Created: 2024-03-26

Last edited: 2024-03-26


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XLSXR    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240314_slutlev_kopia2.xlsx
*  SourceDataset_XLSXR_3    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA2024_188.xlsx
*  DestDataset_XLSXW    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240326_v2.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240314_slutlev_kopia2.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA2024_188.xlsx

### Reader feature types:
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240314_slutlev_kopia2.xlsx
*  beskrivning av attribut
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240314_slutlev_kopia2.xlsx
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA2024_188.xlsx


### Writers:
*  tillRAA20240326_v2 [XLSXW]    -   \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240326_v2.xlsx

### Writer feature types:
*  slutleverans
    * enable - Yes
    * geometries - xlsx_none
    * schema - 
    * dataset - \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240326_v2.xlsx
*  beskrivning av attribut
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - \\argos.storage.uu.se\MyFolder$\krima354\slask\tillRAA20240326_v2.xlsx

### Transformer histogram:
*  FeatureMerger    -   1

