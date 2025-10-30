## [divFME/ages/ages_leverans_specifika/urdar/intrasis_archive_check_if_geom_empty.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/intrasis_archive_check_if_geom_empty.fmw)

### Statistics:
File size: 90

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   b200906

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - b200906


### Writers:
*  intrasis_archive_slask [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg

### Writer feature types:
*  point
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg
*  boundingbox
    * enable - Yes
    * geometries - geopackage_polygon
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg
*  geom
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg
*  empty_intrasisarchive
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg

### Transformer histogram:
*  CenterPointExtractor    -   1
*  AttributeManager    -   3
*  VertexCreator    -   1
*  BoundingBoxAccumulator    -   1
*  GeometryFilter    -   1
*  NoFeaturesTester    -   1

