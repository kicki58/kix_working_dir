## [ages/ages_leverans_specifika/MM/ymbol.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/ymbol.fmw)

### Statistics:
File size: 203

Created: 2025-05-14

Last edited: 2025-05-14


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_mall    -   C:\ny_slask\mm_2\mall2.gpkg
*  SourceDataset_XLSXR    -   C:\ny_slask\mm_2\not_converted.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\not_converted.xlsx

### Reader feature types:
*  Blad1
    * enable - Yes
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
*  FeatureMerger    -   1
*  SQLCreator    -   1
*  WorkspaceRunner    -   6
*  AttributeManager    -   1

