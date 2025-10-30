## [ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_new1LABBA2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_new1LABBA2.fmw)

### Statistics:
File size: 222

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_3    -   o2007133

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
*  o2007133 [POSTGIS]    -   o2007133

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - o2007133

### Transformer histogram:
*  ListElementCounter    -   1
*  ListExploder    -   2
*  FeatureMerger    -   2
*  FMEFunctionCaller    -   2
*  GeometryExtractor    -   4
*  2DForcer    -   1
*  PythonCaller    -   1
*  GeometryReplacer    -   1
*  GeometryFilter    -   1
*  3DForcer    -   2
*  ListConcatenator    -   1
*  MeasureRemover    -   3
*  AttributeManager    -   1
*  CoordinateExtractor    -   1

