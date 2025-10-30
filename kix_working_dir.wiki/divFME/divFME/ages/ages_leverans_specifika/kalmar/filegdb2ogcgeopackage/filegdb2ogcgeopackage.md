## [divFME/ages/ages_leverans_specifika/kalmar/filegdb2ogcgeopackage.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/kalmar/filegdb2ogcgeopackage.fmw)

### Statistics:
File size: 124

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_FILEGDB    -   C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\samlingar_och_samband\Kalmar\kix\first_try.gpkg

### Readers:
*  FILEGDB
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb

### Reader feature types:
*  Linje__ATTACH
    * enable - Yes
    * geometries - geodb_no_geom
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Referenspunkt__ATTACH
    * enable - Yes
    * geometries - geodb_no_geom
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Schakt__ATTACH
    * enable - Yes
    * geometries - geodb_no_geom
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Prov__ATTACH
    * enable - Yes
    * geometries - geodb_no_geom
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Kontext__ATTACH
    * enable - Yes
    * geometries - geodb_no_geom
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Fynd__ATTACH
    * enable - Yes
    * geometries - geodb_no_geom
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Linje
    * enable - Yes
    * geometries - geodb_polyline
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Referenspunkt
    * enable - Yes
    * geometries - geodb_point
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Schakt
    * enable - Yes
    * geometries - geodb_polygon
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Prov
    * enable - Yes
    * geometries - geodb_point
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Kontext
    * enable - Yes
    * geometries - geodb_polygon
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb
*  Fynd
    * enable - Yes
    * geometries - geodb_point
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\Projekt\A1807 E4 Ljungby N\GISdata\A1807 Ljungby N.gdb


### Writers:
*  first_try [OGCGEOPACKAGE]    -   C:\ny_slask\samlingar_och_samband\Kalmar\kix\first_try.gpkg

### Writer feature types:
*  Fynd
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\samlingar_och_samband\Kalmar\kix\first_try.gpkg

### Transformer histogram:
*  AttributeRemover    -   1

