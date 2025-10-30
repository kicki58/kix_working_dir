## [postgis/postgis_restore_drop_backup_idb/slask/restoreDBfromBackupFileFromCSV.fmw](https://github.com/kicki58/kix_working_dir/blob/master/postgis/postgis_restore_drop_backup_idb/slask/restoreDBfromBackupFileFromCSV.fmw)

### Statistics:
File size: 128

Created: 2024-03-20

Last edited: 2024-04-02


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\intrasis_leveranser\intrasis_postgres_backup\SAU\sau_alla.csv
*  SourceDataset_PATH    -   C:\slask\SAU\backup_files
*  SourceDataset_CSV2_5    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\databaser_utan_geom.csv
*  SourceDataset_CSV2_4    -   C:\Users\krima354\Documents\SAU_gpkg_csv\ej_3006\Ny mapp\test.csv

### Readers:
*  CSV2
    * enabled    -  No
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\intrasis_leveranser\intrasis_postgres_backup\SAU\sau_alla.csv
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\slask\SAU\backup_files
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\slask\SAU\backup_files
*  CSV2
    * enabled    -  No
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\databaser_utan_geom.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Documents\SAU_gpkg_csv\ej_3006\Ny mapp\test.csv

### Reader feature types:
*  CSV
    * enable - No
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\intrasis_leveranser\intrasis_postgres_backup\SAU\sau_alla.csv
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\slask\SAU\backup_files
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\slask\SAU\backup_files
*  CSV
    * enable - No
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\databaser_utan_geom.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Documents\SAU_gpkg_csv\ej_3006\Ny mapp\test.csv




### Transformer histogram:
*  FeatureMerger    -   1
*  SystemCaller    -   2
*  AttributeManager    -   3

