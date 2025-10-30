## [divFME/ages/ages_leverans_specifika/urdar/readGeomFromGPKG.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/readGeomFromGPKG.fmw)

### Statistics:
File size: 82

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla_urdar230919\b20001.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\allaIntrasisArchive4.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla_urdar230919\b20001.gpkg

### Reader feature types:
*  Polyline
    * enable - Yes
    * geometries - geopackage_multilinestring geopackage_linestring
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla_urdar230919\b20001.gpkg
*  Polygon
    * enable - Yes
    * geometries - geopackage_multipolygon geopackage_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla_urdar230919\b20001.gpkg
*  Point
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla_urdar230919\b20001.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla_urdar230919\b20001.gpkg


### Writers:
*  allaIntrasisArchive4 [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\allaIntrasisArchive4.gpkg

### Writer feature types:
*  geom
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\allaIntrasisArchive4.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\allaIntrasisArchive4.gpkg

### Transformer histogram:
*  AttributeManager    -   2

