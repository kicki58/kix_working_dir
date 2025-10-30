## [divFME/gpkg/gpkg_aggregate/intrasis/aggregate.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/aggregate.fmw)

### Statistics:
File size: 113

Created: 2025-02-03

Last edited: 2025-05-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\reprojected_malmo_lokala\MK140.gpkg
*  DestDataset_OGCGEOPACKAGE    -   Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\aggregated.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\reprojected_malmo_lokala\MK140.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\reprojected_malmo_lokala\MK140.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\reprojected_malmo_lokala\MK140.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\reprojected_malmo_lokala\MK140.gpkg


### Writers:
*  aggregated [OGCGEOPACKAGE]    -   Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\aggregated.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\aggregated.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\aggregated.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - Z:\3 - AGES\MalmöM\Leverans 1\2 - Bearbetning\fardiga_not_converted\aggregated.gpkg

### Transformer histogram:
*  AttributeManager    -   3
*  FeatureMerger    -   1
*  FilenamePartExtractor    -   3

