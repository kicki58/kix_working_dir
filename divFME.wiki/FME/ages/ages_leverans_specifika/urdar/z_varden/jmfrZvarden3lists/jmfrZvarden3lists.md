## [ages/ages_leverans_specifika/urdar/z_varden/jmfrZvarden3lists.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/z_varden/jmfrZvarden3lists.fmw)

### Statistics:
File size: 283

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_3    -   o2007133
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   o2007133
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   o2007133

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - o2007133
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - o2007133


### Writers:
*  jmfrZforResst__ [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg

### Writer feature types:
*  olika_Z_varde
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg
*  samma_Z_varde
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg
*  antal_Z_per_intrasisarchhive
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg
*  olika_antal_Z_varde
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg
*  testFilter_3_knas
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZforResst__.gpkg

### Transformer histogram:
*  ListElementCounter    -   2
*  Aggregator    -   4
*  FeatureMerger    -   4
*  Tester    -   1
*  GeometryExtractor    -   1
*  PythonCaller    -   1
*  TestFilter    -   2
*  ListConcatenator    -   2
*  AttributeManager    -   7
*  BulkAttributeRenamer    -   2
*  CoordinateExtractor    -   2

