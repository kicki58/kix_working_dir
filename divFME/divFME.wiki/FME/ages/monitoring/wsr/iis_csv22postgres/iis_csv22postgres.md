## [ages/monitoring/wsr/iis_csv22postgres.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/monitoring/wsr/iis_csv22postgres.fmw)

### Statistics:
File size: 65

Created: 2024-11-14

Last edited: 2025-01-16


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_CSV2    -   X:\iis\csv\u_ex241008.csv
*  DestDataset_POSTGRES    -   postgres@ages-monitoring_uuc-srv390_5434

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   X:\iis\csv\u_ex241008.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - X:\iis\csv\u_ex241008.csv


### Writers:
*  postgres@ages-monitoring_uuc-srv390_5434 [POSTGRES]    -   postgres@ages-monitoring_uuc-srv390_5434

### Writer feature types:
*  iis
    * enable - Yes
    * geometries - 
    * schema - logs
    * dataset - postgres@ages-monitoring_uuc-srv390_5434


