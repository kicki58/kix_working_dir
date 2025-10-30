## [ages/ages_leverans_specifika/AK/wsr/save2gpkg.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/wsr/save2gpkg.fmw)

### Statistics:
File size: 738

Created: 2025-03-17

Last edited: 2025-10-09


### Workspace properties:
Build number    - 25615

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   $(dest_folder)\$(db_name).gpkg
*  SourceDataset_CSV2_43    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  SourceDataset_CSV2_59    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  SourceDataset_CSV2_63    -   $(project_folder)\$(db_name)\csv\OBJDETAILS.csv
*  SourceDataset_CSV2_46    -   $(project_folder)\$(db_name)\csv\PROJECT.csv
*  SourceDataset_XLSXR    -   $(FME_MF_DIR_USERTYPED)metadatamallen_sw.xlsx
*  SourceDataset_CSV2    -   $(project_folder)\$(db_name)\csv\RELATIONS.csv
*  INDATA    -   @Value(indata)

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJDETAILS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\PROJECT.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  PATH
    * enabled    -  Yes
    * source_dataset    -   
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   $(FME_MF_DIR_USERTYPED)metadatamallen_sw.xlsx
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\RELATIONS.csv



### Writers:
*  $(db_name) [OGCGEOPACKAGE]    -   $(dest_folder)\$(db_name).gpkg
*  $(db_name) [SQLITE3]    -   $(dest_folder)\$(db_name).gpkg

### Writer feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg
*  object_relations
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg
*  objects
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg
*  object_details
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - $(dest_folder)\$(db_name).gpkg

### Transformer histogram:
*  Aggregator    -   3
*  FeatureMerger    -   6
*  VertexCreator    -   2
*  AttributeKeeper    -   3
*  Tester    -   1
*  LineBuilder    -   1
*  LineCloser    -   1
*  CenterPointExtractor    -   1
*  SubDocumentTransformer    -   4
*  Counter    -   1
*  TestFilter    -   2
*  AttributeFilter    -   1
*  AttributeManager    -   30
*  Sorter    -   1

