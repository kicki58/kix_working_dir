## [divFME/ages/ages_leverans_specifika/AK/fixCoordsys_nya_geometrier.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/fixCoordsys_nya_geometrier.fmw)

### Statistics:
File size: 174

Created: 2025-09-09

Last edited: 2025-09-09


### Workspace properties:
Build number    - 25615

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\test_z\hej.gpkg
*  SourceDataset_CSV2_63    -   $(project_folder)\$(db_name)\csv\OBJDETAILS.csv
*  SourceDataset_CSV2_43    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  SourceDataset_CSV2_59    -   $(project_folder)\$(db_name)\csv\OBJ.csv

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJDETAILS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(project_folder)\$(db_name)\csv\OBJDETAILS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(project_folder)\$(db_name)\csv\OBJ.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(project_folder)\$(db_name)\csv\OBJDATA.csv


### Writers:
*  hej [OGCGEOPACKAGE]    -   C:\ny_slask\AK-data\test_z\hej.gpkg

### Writer feature types:
*  obj
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\AK-data\test_z\hej.gpkg
*  objdetails
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\AK-data\test_z\hej.gpkg
*  objdata
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\AK-data\test_z\hej.gpkg


