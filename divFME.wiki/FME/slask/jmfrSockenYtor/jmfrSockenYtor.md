﻿## [slask/jmfrSockenYtor.fmw](https://github.com/kicki58/kix_working_dir/blob/master/slask/jmfrSockenYtor.fmw)

### Statistics:
File size: 156

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_SHAPEFILE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\socknar_sverige.zip
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\sockenstad.gpkg

### Readers:
*  SHAPEFILE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\socknar_sverige.zip
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\sockenstad.gpkg

### Reader feature types:
*  socknar_sverige
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\socknar_sverige.zip
*  sockenstad
    * enable - Yes
    * geometries - geopackage_multipolygon geopackage_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\sockenstad.gpkg




### Transformer histogram:
*  GeometryValidator    -   1
*  Aggregator    -   1
*  FeatureMerger    -   1
*  AttributeRemover    -   1
*  AttributeCreator    -   1
*  AttributeKeeper    -   1
*  StringConcatenator    -   2
*  MultipleGeometryFilter    -   1
*  ListBuilder    -   1
*  SubDocumentTransformer    -   2
*  Logger    -   1
*  ListConcatenator    -   1
*  AttributeManager    -   1
*  Sorter    -   1

