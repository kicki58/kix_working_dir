## [divFME/ages/ages_leverans_specifika/urdar/slask2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/slask2.fmw)

### Statistics:
File size: 104

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_2    -   s200240

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   s200240

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - s200240


### Writers:
*  s200240 [POSTGIS]    -   s200240

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - s200240

### Transformer histogram:
*  GtransReprojector    -   3
*  SQLExecutor    -   1
*  Creator    -   1
*  Reprojector    -   3

