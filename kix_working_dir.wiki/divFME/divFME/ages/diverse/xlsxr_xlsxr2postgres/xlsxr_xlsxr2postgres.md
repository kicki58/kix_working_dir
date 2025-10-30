## [divFME/ages/diverse/xlsxr_xlsxr2postgres.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/diverse/xlsxr_xlsxr2postgres.fmw)

### Statistics:
File size: 108

Created: 2024-11-05

Last edited: 2024-11-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\rapport_uppdrag_links2.xlsx
*  SourceDataset_XLSXR_3    -   C:\ny_slask\Kopia av rapporter-uri-xml.xlsx
*  DestDataset_POSTGRES    -   uuc-srv390_ages_5434

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\rapport_uppdrag_links2.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\Kopia av rapporter-uri-xml.xlsx

### Reader feature types:
*  ok
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\rapport_uppdrag_links2.xlsx
*  rejected_rapport
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\rapport_uppdrag_links2.xlsx
*  rapporter uri xml
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\Kopia av rapporter-uri-xml.xlsx


### Writers:
*  uuc-srv390_ages_5434 [POSTGRES]    -   uuc-srv390_ages_5434

### Writer feature types:
*  rapport_uppdrag
    * enable - Yes
    * geometries - 
    * schema - common
    * dataset - uuc-srv390_ages_5434

### Transformer histogram:
*  DuplicateFilter    -   2
*  AttributeManager    -   1
*  FeatureMerger    -   2

