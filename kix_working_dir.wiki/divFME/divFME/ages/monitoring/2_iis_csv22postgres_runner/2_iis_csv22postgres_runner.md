## [divFME/ages/monitoring/2_iis_csv22postgres_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/monitoring/2_iis_csv22postgres_runner.fmw)

### Statistics:
File size: 68

Created: 2025-01-16

Last edited: 2025-03-28


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   X:\iis\csv
*  DestDataset_POSTGRES_2    -   postgres@ages-monitoring_uuc-srv390_5434

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   X:\iis\csv

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - X:\iis\csv


### Writers:
*  csv [FILECOPY]    -   X:\iis\csv

### Writer feature types:
*  imported
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - X:\iis\csv
*  failed
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - X:\iis\csv

### Transformer histogram:
*  AttributeManager    -   1
*  WorkspaceRunner    -   1

