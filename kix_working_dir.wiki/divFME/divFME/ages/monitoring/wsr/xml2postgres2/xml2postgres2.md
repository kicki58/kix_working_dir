## [divFME/ages/monitoring/wsr/xml2postgres2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/monitoring/wsr/xml2postgres2.fmw)

### Statistics:
File size: 75

Created: 2024-10-04

Last edited: 2025-03-28


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XML    -   X:\geoserver\geoserver_audit_20250307_249.log
*  DestDataset_POSTGRES    -   postgres@ages-monitoring_uuc-srv390_5434

### Readers:
*  XML
    * enabled    -  Yes
    * source_dataset    -   X:\geoserver\geoserver_audit_20250307_249.log

### Reader feature types:
*  Request
    * enable - Yes
    * geometries - xml_no_geom
    * dataset - X:\geoserver\geoserver_audit_20250307_249.log


### Writers:
*  postgres@ages-monitoring_uuc-srv390_5434 [POSTGRES]    -   postgres@ages-monitoring_uuc-srv390_5434

### Writer feature types:
*  geoserver
    * enable - Yes
    * geometries - All
    * schema - logs
    * dataset - postgres@ages-monitoring_uuc-srv390_5434


