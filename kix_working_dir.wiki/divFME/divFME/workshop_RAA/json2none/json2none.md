## [divFME/workshop_RAA/json2none.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/workshop_RAA/json2none.fmw)

### Statistics:
File size: 164

Created: 2024-09-17

Last edited: 2024-10-30


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_JSON    -   https://samlingar.shm.se/api/v1/search?type=site&eventReference=FC1DFD18-F854-42BE-822E-4C744C109BBB&query=
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Github\kix\divFME\workshop_RAA\results2.gpkg

### Readers:
*  JSON
    * enabled    -  Yes
    * source_dataset    -   https://samlingar.shm.se/api/v1/search?type=site&eventReference=FC1DFD18-F854-42BE-822E-4C744C109BBB&query=
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\workshop_RAA\results2.gpkg

### Reader feature types:
*  JSONFeature
    * enable - Yes
    * geometries - json_no_geom
    * dataset - https://samlingar.shm.se/api/v1/search?type=site&eventReference=FC1DFD18-F854-42BE-822E-4C744C109BBB&query=
*  arkeologiskt_objektall_objectspoint
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Github\kix\divFME\workshop_RAA\results2.gpkg
*  arkeologiskt_objektall_objectspolygon
    * enable - Yes
    * geometries - geopackage_multipolygon geopackage_polygon
    * dataset - C:\Github\kix\divFME\workshop_RAA\results2.gpkg
*  arkeologiskt_objektall_objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Github\kix\divFME\workshop_RAA\results2.gpkg




### Transformer histogram:
*  HTTPCaller    -   1
*  ListExploder    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   2
*  JSONExtractor    -   3
*  AttributeKeeper    -   2
*  JSONFlattener    -   2
*  ListBuilder    -   1
*  FeatureReader    -   2
*  Creator    -   1
*  JSONFragmenter    -   1

