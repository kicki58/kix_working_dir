## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/intrasis_archive_write_geom_v2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/intrasis_archive_write_geom_v2.fmw)

### Statistics:
File size: 88

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   s2008039

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - s2008039


### Writers:
*  intrasis_archive_slask [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_slask.gpkg

### Writer feature types:
*  point_median
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

### Transformer histogram:
*  CenterPointExtractor    -   1
*  AttributeManager    -   2
*  VertexCreator    -   1
*  Aggregator    -   1
*  BoundingBoxAccumulator    -   1
*  GeometryFilter    -   1

