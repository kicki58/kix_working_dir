## [divFME/ages/diverse/import_uppdrag_rapport2ages.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/diverse/import_uppdrag_rapport2ages.fmw)

### Statistics:
File size: 108

Created: 2024-11-06

Last edited: 2024-11-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_CSV2    -   C:\ny_slask\uppdrag_rapport58.csv
*  SourceDataset_XLSXR    -   C:\ny_slask\rapport_uppdrag_links3.xlsx
*  DestDataset_POSTGRES    -   uuc-srv390_ages_5434

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\uppdrag_rapport58.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\rapport_uppdrag_links3.xlsx

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\ny_slask\uppdrag_rapport58.csv
*  rejected_rapport2
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\rapport_uppdrag_links3.xlsx


### Writers:
*  uuc-srv390_ages_5434 [POSTGRES]    -   uuc-srv390_ages_5434

### Writer feature types:
*  rapport_uppdrag
    * enable - Yes
    * geometries - All
    * schema - common
    * dataset - uuc-srv390_ages_5434

### Transformer histogram:
*  AttributeManager    -   3
*  FeatureMerger    -   1

