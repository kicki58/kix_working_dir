## [divFME/postgis/postgis_restore_drop_backup_idb/restore1DBfromBackup.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/postgis/postgis_restore_drop_backup_idb/restore1DBfromBackup.fmw)

### Statistics:
File size: 97

Created: 2024-03-20

Last edited: 2024-04-04


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_PATH    -   C:\slask\SAU\backup_files
*  database    -   sau2011lager4096

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\slask\SAU\backup_files
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\slask\SAU\backup_files

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\slask\SAU\backup_files
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\slask\SAU\backup_files

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   $(database)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE  public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;




### Transformer histogram:
*  SQLExecutor    -   1
*  AttributeManager    -   3
*  FeatureMerger    -   1
*  GeometryRemover    -   1
*  SystemCaller    -   2
*  AttributeEncoder    -   1
*  Creator    -   1

