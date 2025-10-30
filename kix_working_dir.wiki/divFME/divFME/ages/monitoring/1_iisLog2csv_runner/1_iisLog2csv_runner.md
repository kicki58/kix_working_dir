## [divFME/ages/monitoring/1_iisLog2csv_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/monitoring/1_iisLog2csv_runner.fmw)

### Statistics:
File size: 68

Created: 2025-01-15

Last edited: 2025-03-28


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   X:\iis

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   X:\iis

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - X:\iis


### Writers:
*  iis [FILECOPY]    -   X:\iis

### Writer feature types:
*  imported
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - X:\iis
*  failed
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - X:\iis

### Transformer histogram:
*  AttributeManager    -   1
*  WorkspaceRunner    -   1

