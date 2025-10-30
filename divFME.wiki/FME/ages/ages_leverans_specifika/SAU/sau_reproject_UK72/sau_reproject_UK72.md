## [ages/ages_leverans_specifika/SAU/sau_reproject_UK72.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/SAU/sau_reproject_UK72.fmw)

### Statistics:
File size: 70

Created: 2024-03-20

Last edited: 2024-03-27


### Workspace properties:
Build number    - 22630

### Published parameters:
*  Source_Dest_Dataset_POSTGIS_2    -   sau2004nol87

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   sau2004nol87

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - sau2004nol87


### Writers:
*  sau2004nol87 [POSTGIS]    -   sau2004nol87

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - sau2004nol87

### Transformer histogram:
*  GtransReprojector    -   1
*  Reprojector    -   1

