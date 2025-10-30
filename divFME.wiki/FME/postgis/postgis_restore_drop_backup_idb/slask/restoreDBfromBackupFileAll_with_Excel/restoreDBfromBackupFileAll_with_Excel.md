## [postgis/postgis_restore_drop_backup_idb/slask/restoreDBfromBackupFileAll_with_Excel.fmw](https://github.com/kicki58/kix_working_dir/blob/master/postgis/postgis_restore_drop_backup_idb/slask/restoreDBfromBackupFileAll_with_Excel.fmw)

### Statistics:
File size: 80

Created: 2025-03-11

Last edited: 2025-03-11


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\norrbottensmuseum\Intrasisprojekt\Backup
*  database_version    -   12
*  SourceDataset_XLSXR    -   C:\ny_slask\norrbottensmuseum\restorefile.xlsx

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\norrbottensmuseum\Intrasisprojekt\Backup
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\norrbottensmuseum\restorefile.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\norrbottensmuseum\Intrasisprojekt\Backup
*  merged
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\norrbottensmuseum\restorefile.xlsx




### Transformer histogram:
*  FeatureMerger    -   1
*  SystemCaller    -   2
*  AttributeManager    -   1

