## [slask/check_num_table_gpkg.fmw](https://github.com/kicki58/kix_working_dir/blob/master/slask/check_num_table_gpkg.fmw)

### Statistics:
File size: 161

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\GitHub\kix_working_dir\urdar\db_on_urdar.csv
*  DestDataset_XLSXW    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_gpkg\antal_tabeller_gpkg3.xlsx

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\GitHub\kix_working_dir\urdar\db_on_urdar.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\GitHub\kix_working_dir\urdar\db_on_urdar.csv

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   EPI-4L2CTD3
    * SQL_STATEMENT    -   select name from sys.databases
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4
    * DATASET    -   @Value(gpkg-file)
    * SQL_STATEMENT    -   select * from project_information
    * DATASET    -   @Value(intrasisarchive)
    * SQL_STATEMENT    -   SELECT '@Value(intrasisarchive)' as intrasisarchive, "ObjectId", "MetaId", "SymbolId", the_geom, the_raster FROM public."GeoObject";
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   @Value(gpkg-file)
    * SQL_STATEMENT    -   SELECT count(name) as num_tables FROM sqlite_schema WHERE type='table';

### Writers:
*  antal_tabeller_gpkg3 [XLSXW]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_gpkg\antal_tabeller_gpkg3.xlsx

### Writer feature types:
*  med_proj_info
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_gpkg\antal_tabeller_gpkg3.xlsx
*  utan_proj_info
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_gpkg\antal_tabeller_gpkg3.xlsx

### Transformer histogram:
*  ParameterFetcher    -   1
*  AttributeRenamer    -   1
*  Creator    -   1
*  SQLExecutor    -   2
*  Tester    -   1
*  PythonCaller    -   1
*  SubDocumentTransformer    -   2
*  AttributeManager    -   6

