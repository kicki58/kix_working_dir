## [ages/ages_leverans_specifika/urdar/geometriFixEfterUUIDcheck20231013.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/geometriFixEfterUUIDcheck20231013.fmw)

### Statistics:
File size: 386

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\intrasis_archive_UUID_master.gpkg
*  SourceDataset_CSV2    -   C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\archive_in wrong_place.csv
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\intrasisLiggerFel_orginal_localhost.gpkg
*  SourceDataset_CSV2_3    -   C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\srid_felaktiga_orginal_localhost.csv
*  DATABAS    -   @Value(databas)
*  DATABAS    -   @Value(databas)
*  DATABAS    -   @Value(databas)

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\archive_in wrong_place.csv
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\intrasisLiggerFel_orginal_localhost.gpkg
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\srid_felaktiga_orginal_localhost.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\archive_in wrong_place.csv
*  geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\intrasisLiggerFel_orginal_localhost.gpkg
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\arbetsfiler\srid_felaktiga_orginal_localhost.csv


### Writers:
*  intrasis_archive_UUID_master [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\intrasis_archive_UUID_master.gpkg

### Writer feature types:
*  archives_check_geom
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\intrasis_archive_UUID_master.gpkg

### Transformer histogram:
*  Aggregator    -   1
*  FeatureMerger    -   2
*  Offsetter    -   8
*  GtransReprojector    -   13
*  Reprojector    -   24
*  Inspector    -   1
*  SubDocumentTransformer    -   3
*  AttributeFilter    -   6

