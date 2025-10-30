## [divFME/ages/monitoring/slask/xml2postgres.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/monitoring/slask/xml2postgres.fmw)

### Statistics:
File size: 83

Created: 2024-10-04

Last edited: 2024-10-04


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XML    -   \\swedigarch-ages\geoserver-monitoring-files\geoserver_audit_20241004_0.log
*  DestDataset_POSTGRES    -   geoserver-monitoring

### Readers:
*  XML
    * enabled    -  Yes
    * source_dataset    -   \\swedigarch-ages\geoserver-monitoring-files\geoserver_audit_20241004_0.log

### Reader feature types:
*  Request
    * enable - Yes
    * geometries - xml_no_geom
    * dataset - \\swedigarch-ages\geoserver-monitoring-files\geoserver_audit_20241004_0.log


### Writers:
*  geoserver-monitoring [POSTGRES]    -   geoserver-monitoring

### Writer feature types:
*  Request
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - geoserver-monitoring


