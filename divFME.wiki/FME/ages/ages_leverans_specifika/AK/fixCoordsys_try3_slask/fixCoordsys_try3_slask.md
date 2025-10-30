## [ages/ages_leverans_specifika/AK/fixCoordsys_try3_slask.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/fixCoordsys_try3_slask.fmw)

### Statistics:
File size: 496

Created: 2025-09-11

Last edited: 2025-09-11


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_CSV2_43    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  SourceDataset_CSV2_59    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  SourceDataset_XLSXR    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\Sweref klart\2316_Vaksala_Raä_320_SU.gpkg
*  SourceDataset_OGCGEOPACKAGE_2    -   C:\ny_slask\AK-data\Sweref klart\2316_Vaksala_Raä_320_SU.gpkg
*  DestDataset_XLSXW_5    -   C:\ny_slask\AK-data\Sweref klart\olika_mang_features_2316_Vaksala_Raä_320_SU.xlsx
*  DestDataset_XLSXW_4    -   C:\ny_slask\AK-data\Sweref klart\rejected_2316_Vaksala_Raä_320_SU.xlsx
*  DestDataset_XLSXW    -   C:\ny_slask\AK-data\Sweref klart_2316_Vaksala_Raä_320_SU\has_xyz_in_obj.xlsx

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\Sweref klart\2316_Vaksala_Raä_320_SU.gpkg

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(project_folder)\$(db_name)\csv\OBJ.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  hela metadatamallen export
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\AK-data\Sweref klart\2316_Vaksala_Raä_320_SU.gpkg


### Writers:
*  2316_Vaksala_Raä_320_SU [OGCGEOPACKAGE]    -   C:\ny_slask\AK-data\Sweref klart\2316_Vaksala_Raä_320_SU.gpkg
*  has_xyz_in_obj [XLSXW]    -   C:\ny_slask\AK-data\Sweref klart_2316_Vaksala_Raä_320_SU\has_xyz_in_obj.xlsx
*  olika_mang_features_2316_Vaksala_Raä_320_SU [XLSXW]    -   C:\ny_slask\AK-data\Sweref klart\olika_mang_features_2316_Vaksala_Raä_320_SU.xlsx
*  rejected_2316_Vaksala_Raä_320_SU [XLSXW]    -   C:\ny_slask\AK-data\Sweref klart\rejected_2316_Vaksala_Raä_320_SU.xlsx

### Writer feature types:
*  features
    * enable - No
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart\2316_Vaksala_Raä_320_SU.gpkg
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart_2316_Vaksala_Raä_320_SU\has_xyz_in_obj.xlsx
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart\olika_mang_features_2316_Vaksala_Raä_320_SU.xlsx
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart\rejected_2316_Vaksala_Raä_320_SU.xlsx
*  databaser
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart_2316_Vaksala_Raä_320_SU\has_xyz_in_obj.xlsx
*  databaser
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart\rejected_2316_Vaksala_Raä_320_SU.xlsx
*  databaser
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart\olika_mang_features_2316_Vaksala_Raä_320_SU.xlsx

### Transformer histogram:
*  Aggregator    -   3
*  FeatureMerger    -   3
*  VertexCreator    -   1
*  AttributeKeeper    -   2
*  FMEFunctionCaller    -   1
*  Tester    -   3
*  LineBuilder    -   1
*  LineCloser    -   1
*  TestFilter    -   2
*  AttributeFilter    -   1
*  AttributeManager    -   13
*  Sorter    -   1
*  CoordinateExtractor    -   1

