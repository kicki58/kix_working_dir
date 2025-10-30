## [divFME/i2_to_i3/not_converted/0_notconverted_runner2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/i2_to_i3/not_converted/0_notconverted_runner2.fmw)

### Statistics:
File size: 215

Created: 2025-05-14

Last edited: 2025-08-20


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_mall    -   C:\ny_slask\mm_2\mall2.gpkg
*  SourceDataset_XLSXR    -   C:\ny_slask\mm_2\not_converted.xlsx

### Readers:
*  XLSXR
    * enabled    -  No
    * source_dataset    -   C:\ny_slask\mm_2\not_converted.xlsx

### Reader feature types:
*  Blad1
    * enable - No
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\mm_2\not_converted.xlsx

### Transformers which read data:
*  SQLCreator
    * enable    -   Yes
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases



### Transformer histogram:
*  AttributeManager    -   2
*  FeatureMerger    -   1
*  WorkspaceRunner    -   6
*  Creator    -   1
*  SQLCreator    -   1

