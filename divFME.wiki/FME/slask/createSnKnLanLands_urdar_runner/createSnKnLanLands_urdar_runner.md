## [slask/createSnKnLanLands_urdar_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/slask/createSnKnLanLands_urdar_runner.fmw)

### Statistics:
File size: 162

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\GitHub\kix_working_dir\urdar\db_on_urdar.csv
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\arkeologiska_uppdrag_undersökningsområden_sverige.gpkg
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Readers:
*  CSV2
    * enabled    -  No
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\GitHub\kix_working_dir\urdar\db_on_urdar.csv
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\arkeologiska_uppdrag_undersökningsområden_sverige.gpkg

### Reader feature types:
*  CSV
    * enable - No
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\GitHub\kix_working_dir\urdar\db_on_urdar.csv
*  UUID_master_final20231212
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  all_intrasisarchive_geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\arkeologiska_uppdrag_undersökningsområden_sverige.gpkg
*  siteinfo
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\arkeologiska_uppdrag_undersökningsområden_sverige.gpkg




### Transformer histogram:
*  FeatureMerger    -   1
*  WorkspaceRunner    -   1

