## [ages/ages_leverans_specifika/AK/fixCoordsys2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/fixCoordsys2.fmw)

### Statistics:
File size: 343

Created: 2025-09-09

Last edited: 2025-09-10


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg
*  SourceDataset_CSV2_43    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  SourceDataset_CSV2_59    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  SourceDataset_XLSXR    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(project_folder)\$(db_name)\csv\OBJDATA.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\AK\wsr\metadatamallen_sw.xlsx

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg
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


### Writers:
*  2132_Jordbromalm_FU_fält [OGCGEOPACKAGE]    -   C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg

### Writer feature types:
*  features
    * enable - No
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\AK-data\Sweref klart\2132_Jordbromalm_FU_fält.gpkg

### Transformer histogram:
*  FeatureMerger    -   3
*  VertexCreator    -   1
*  AttributeKeeper    -   2
*  LineBuilder    -   2
*  LineCloser    -   1
*  3DForcer    -   1
*  Counter    -   2
*  TestFilter    -   2
*  AttributeFilter    -   1
*  AttributeManager    -   2
*  Sorter    -   2
*  Chopper    -   2
*  CoordinateExtractor    -   2

