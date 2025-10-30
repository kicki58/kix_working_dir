## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/beskrivningOUnummer.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/beskrivningOUnummer.fmw)

### Statistics:
File size: 124

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_PATH    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\alla_gpkg_csv_20240312

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\alla_gpkg_csv_20240312

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\alla_gpkg_csv_20240312

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   @Value(database)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT * from  public."GeoObject";
    * DATASET    -   @Value(path_windows)
    * SQL_STATEMENT    -   SELECT "@Value(path_rootname)" as 'ia', "U-nummer", "Beskrivning" from project_information;



### Transformer histogram:
*  ListConcatenator    -   1
*  SQLExecutor    -   5
*  AttributeRemover    -   1
*  Tester    -   1
*  AttributeManager    -   1
*  AttributeKeeper    -   1
*  SubDocumentTransformer    -   1
*  StringConcatenator    -   2
*  ListBuilder    -   1
*  Aggregator    -   1
*  Logger    -   1
*  AttributeCreator    -   1
*  Sorter    -   1

