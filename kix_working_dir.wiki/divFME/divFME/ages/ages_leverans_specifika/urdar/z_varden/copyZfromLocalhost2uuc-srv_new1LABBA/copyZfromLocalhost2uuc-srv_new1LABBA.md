## [divFME/ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_new1LABBA.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_new1LABBA.fmw)

### Statistics:
File size: 202

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_3    -   masterby_2010

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   masterby_2010
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   masterby_2010

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - masterby_2010
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - masterby_2010


### Writers:
*  masterby_2010 [POSTGIS]    -   masterby_2010

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - masterby_2010

### Transformer histogram:
*  ListConcatenator    -   1
*  MeasureRemover    -   3
*  3DForcer    -   1
*  FMEFunctionCaller    -   1
*  FeatureMerger    -   2
*  CoordinateExtractor    -   1
*  ListElementCounter    -   1
*  GeometryFilter    -   1
*  PythonCaller    -   1
*  GeometryExtractor    -   3
*  GeometryReplacer    -   1
*  2DForcer    -   1

