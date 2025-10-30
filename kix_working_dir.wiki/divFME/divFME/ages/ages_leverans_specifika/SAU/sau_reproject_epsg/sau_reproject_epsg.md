## [divFME/ages/ages_leverans_specifika/SAU/sau_reproject_epsg.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/SAU/sau_reproject_epsg.fmw)

### Statistics:
File size: 87

Created: 2024-03-20

Last edited: 2024-04-04


### Workspace properties:
Build number    - 22630

### Published parameters:
*  Source_Dest_Dataset_POSTGIS_2    -   sau2011lager4096

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   sau2011lager4096

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - sau2011lager4096


### Writers:
*  sau2011lager4096 [POSTGIS]    -   sau2011lager4096

### Writer feature types:
*  GeoObject
    * enable - No
    * geometries - All
    * schema - public
    * dataset - sau2011lager4096

### Transformer histogram:
*  TestFilter    -   1
*  AttributeManager    -   1
*  Offsetter    -   1
*  SQLCreator    -   1
*  Reprojector    -   1

