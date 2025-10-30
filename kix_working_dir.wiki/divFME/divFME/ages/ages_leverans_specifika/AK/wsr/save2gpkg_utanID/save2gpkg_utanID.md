## [divFME/ages/ages_leverans_specifika/AK/wsr/save2gpkg_utanID.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/wsr/save2gpkg_utanID.fmw)

### Statistics:
File size: 488

Created: 2024-09-12

Last edited: 2025-09-11


### Workspace properties:
Build number    - 25615

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  SourceDataset_PATH    -   C:\Github\kix\SiteWorks-Py\result_csv
*  SourceDataset_CSV2_43    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\OBJDATA.csv
*  SourceDataset_CSV2_59    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\OBJ.csv
*  SourceDataset_CSV2_63    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\OBJDETAILS.csv
*  SourceDataset_CSV2_46    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\PROJECT.csv
*  SourceDataset_XLSXR    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx
*  SourceDataset_CSV2    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\RELATIONS.csv

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\OBJDETAILS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\PROJECT.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\OBJDATA.csv
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv\2361_Ängsliljan_SU\csv\RELATIONS.csv



### Writers:
*  $(db_name) [OGCGEOPACKAGE]    -   C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  $(db_name) [SQLITE3]    -   C:\Github\kix\SiteWorks-Py\$(db_name).gpkg

### Writer feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  gpkg_extensions
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  gpkgext_relations
    * enable - No
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  object_relations
    * enable - No
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  objects
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  object_details
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  features00
    * enable - No
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg
*  relations
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\$(db_name).gpkg

### Transformer histogram:
*  Counter    -   1
*  LineBuilder    -   1
*  LineCloser    -   1
*  CenterPointExtractor    -   1
*  TestFilter    -   2
*  AttributeManager    -   7
*  FeatureMerger    -   5
*  AttributeKeeper    -   2
*  AttributeFilter    -   1
*  VertexCreator    -   2
*  Aggregator    -   1
*  Creator    -   2
*  Sorter    -   1

