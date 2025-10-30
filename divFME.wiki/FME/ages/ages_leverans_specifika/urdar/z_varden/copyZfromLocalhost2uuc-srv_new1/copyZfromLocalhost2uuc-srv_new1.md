## [ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_new1.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_new1.fmw)

### Statistics:
File size: 220

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_3    -   uv2010040

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uv2010040
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uv2010040

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uv2010040
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uv2010040


### Writers:
*  uv2010040 [POSTGIS]    -   uv2010040

### Writer feature types:
*  GeoObject
    * enable - No
    * geometries - All
    * schema - public
    * dataset - uv2010040

### Transformer histogram:
*  ListElementCounter    -   1
*  ListExploder    -   1
*  FeatureMerger    -   2
*  FMEFunctionCaller    -   2
*  GeometryExtractor    -   2
*  2DForcer    -   1
*  PythonCaller    -   1
*  GeometryReplacer    -   1
*  GeometryFilter    -   1
*  3DForcer    -   2
*  ListConcatenator    -   1
*  MeasureRemover    -   3
*  AttributeManager    -   1
*  CoordinateExtractor    -   1

