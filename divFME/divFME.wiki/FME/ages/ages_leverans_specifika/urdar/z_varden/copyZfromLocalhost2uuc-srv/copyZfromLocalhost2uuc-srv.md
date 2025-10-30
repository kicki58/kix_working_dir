## [ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv.fmw)

### Statistics:
File size: 235

Created: 2024-03-20

Last edited: 2025-09-10


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_POSTGIS_3    -   uv2013082

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uv2013082
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uv2013082

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uv2013082
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uv2013082


### Writers:
*  uv2013082 [POSTGIS]    -   uv2013082

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - 
    * schema - public
    * dataset - uv2013082

### Transformer histogram:
*  ListExploder    -   1
*  FeatureMerger    -   2
*  VertexCreator    -   1
*  FMEFunctionCaller    -   2
*  Tester    -   1
*  GeometryExtractor    -   1
*  2DForcer    -   1
*  PythonCaller    -   2
*  GeometryReplacer    -   1
*  ListBuilder    -   1
*  GeometryFilter    -   1
*  3DForcer    -   1
*  Logger    -   2
*  ListConcatenator    -   2
*  AttributeManager    -   1
*  CoordinateExtractor    -   1

