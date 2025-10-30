## [divFME/ages/ages_leverans_specifika/urdar/setSRIDinIntrasis_new_imporved.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/setSRIDinIntrasis_new_imporved.fmw)

### Statistics:
File size: 188

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\alla_urdar_db_infor_satta_srid_3006.gpkg
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\srid_urdar.csv
*  DestDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\alla_urdar_db_infor_satta_srid_3006.gpkg
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\srid_urdar.csv

### Reader feature types:
*  db_utan_geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\alla_urdar_db_infor_satta_srid_3006.gpkg
*  att_satta_3006
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\alla_urdar_db_infor_satta_srid_3006.gpkg
*  utanfor_3006
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\alla_urdar_db_infor_satta_srid_3006.gpkg
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\srid_urdar.csv


### Writers:
*  urdar_arbetsfiler [CSV2]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler

### Writer feature types:
*  alla_db_urdar
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler

### Transformer histogram:
*  SQLExecutor    -   1
*  TestFilter    -   2
*  AttributeManager    -   6
*  FeatureMerger    -   3

