## [ages/monitoring/xml2postgres_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/monitoring/xml2postgres_runner.fmw)

### Statistics:
File size: 68

Created: 2024-11-13

Last edited: 2025-03-28


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   \\swedigarch-ages.arkeologi.uu.se\logs_to_db\geoserver
*  DestDataset_POSTGRES    -   postgres@ages-monitoring_uuc-srv390_5434

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   \\swedigarch-ages.arkeologi.uu.se\logs_to_db\geoserver

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - \\swedigarch-ages.arkeologi.uu.se\logs_to_db\geoserver


### Writers:
*  geoserver [FILECOPY]    -   \\swedigarch-ages.arkeologi.uu.se\logs_to_db\geoserver

### Writer feature types:
*  imported
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - \\swedigarch-ages.arkeologi.uu.se\logs_to_db\geoserver
*  failed
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - \\swedigarch-ages.arkeologi.uu.se\logs_to_db\geoserver

### Transformer histogram:
*  WorkspaceRunner    -   1
*  AttributeManager    -   1

