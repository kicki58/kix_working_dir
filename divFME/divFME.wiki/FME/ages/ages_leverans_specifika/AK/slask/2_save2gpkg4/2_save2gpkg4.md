## [ages/ages_leverans_specifika/AK/slask/2_save2gpkg4.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/slask/2_save2gpkg4.fmw)

### Statistics:
File size: 671

Created: 2024-09-11

Last edited: 2024-09-12


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
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
*  $(db_name)_7 [OGCGEOPACKAGE]    -   ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
*  $(db_name)_7 [SQLITE3]    -   ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg

### Writer feature types:
*  object_features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
*  gpkg_extensions
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
*  gpkgext_relations
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
*  object_relations
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg
*  relations
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name)_7.gpkg

### Transformer histogram:
*  Aggregator    -   1
*  FeatureMerger    -   4
*  Creator    -   2
*  VertexCreator    -   2
*  LineBuilder    -   1
*  LineCloser    -   1
*  CenterPointExtractor    -   1
*  Counter    -   1
*  TestFilter    -   2
*  AttributeFilter    -   1
*  AttributeManager    -   4
*  Sorter    -   1

