## [divFME/ages/ages_leverans_specifika/AK/slask/2_save2gpkg5vyer.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/slask/2_save2gpkg5vyer.fmw)

### Statistics:
File size: 376

Created: 2024-09-12

Last edited: 2024-09-12


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  SourceDataset_PATH    -   C:\Github\kix\SiteWorks-Py\result
*  SourceDataset_CSV2_43    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\OBJDATA.csv
*  SourceDataset_CSV2_59    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\OBJ.csv
*  SourceDataset_CSV2_63    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\OBJDETAILS.csv
*  SourceDataset_CSV2_46    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\PROJECT.csv
*  SourceDataset_XLSXR    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\slask\metadatamallen_sw.xlsx
*  SourceDataset_CSV2    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\RELATIONS.csv

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\OBJDETAILS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\PROJECT.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\OBJDATA.csv
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\slask\metadatamallen_sw.xlsx
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   ..\..\SiteWorks-Py\result\2824 Fyrislund FU\csv\RELATIONS.csv



### Writers:
*  $(db_name)_5 [OGCGEOPACKAGE]    -   ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  $(db_name)_5 [SQLITE3]    -   ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg

### Writer feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  relations
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg
*  object_details
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_5.gpkg

### Transformer histogram:
*  Counter    -   1
*  LineBuilder    -   1
*  LineCloser    -   1
*  CenterPointExtractor    -   1
*  TestFilter    -   2
*  AttributeManager    -   4
*  FeatureMerger    -   3
*  AttributeKeeper    -   2
*  GeometryRemover    -   1
*  AttributeFilter    -   1
*  VertexCreator    -   2
*  Aggregator    -   1
*  Creator    -   2
*  Sorter    -   1

