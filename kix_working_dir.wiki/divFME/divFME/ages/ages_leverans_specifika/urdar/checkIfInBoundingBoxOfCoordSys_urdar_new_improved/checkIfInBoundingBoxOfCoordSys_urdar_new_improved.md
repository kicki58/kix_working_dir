## [divFME/ages/ages_leverans_specifika/urdar/checkIfInBoundingBoxOfCoordSys_urdar_new_improved.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/checkIfInBoundingBoxOfCoordSys_urdar_new_improved.fmw)

### Statistics:
File size: 156

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\db_withot_geom\urdar_db_without_geom.csv
*  SourceDataset_OGCGEOPACKAGE_4    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\urdar_all_geom.gpkg
*  DestDataset_OGCGEOPACKAGE    -   alla_urdar_db_infor_satta_srid_3006

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\db_withot_geom\urdar_db_without_geom.csv
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\urdar_all_geom.gpkg

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\db_withot_geom\urdar_db_without_geom.csv
*  geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\urdar_all_geom.gpkg
*  point
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\urdar_all_geom.gpkg
*  boundingbox
    * enable - Yes
    * geometries - geopackage_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\urdar_all_geom.gpkg


### Writers:
*  alla_urdar_db_infor_satta_srid_3006 [OGCGEOPACKAGE]    -   alla_urdar_db_infor_satta_srid_3006

### Writer feature types:
*  att_satta_3006
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - alla_urdar_db_infor_satta_srid_3006
*  utanfor_3006
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - alla_urdar_db_infor_satta_srid_3006
*  db_utan_geom
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - alla_urdar_db_infor_satta_srid_3006

### Transformer histogram:
*  SpatialFilter    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   2
*  VertexCreator    -   5
*  Creator    -   1
*  GeometryFilter    -   2

