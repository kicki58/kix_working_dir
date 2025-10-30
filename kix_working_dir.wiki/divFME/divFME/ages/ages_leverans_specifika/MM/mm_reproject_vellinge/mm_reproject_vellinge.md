## [divFME/ages/ages_leverans_specifika/MM/mm_reproject_vellinge.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/MM/mm_reproject_vellinge.fmw)

### Statistics:
File size: 70

Created: 2024-05-30

Last edited: 2024-05-30


### Workspace properties:
Build number    - 22630

### Published parameters:
*  Source_Dest_Dataset_POSTGIS_2    -   MMA39

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   MMA39

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - MMA39


### Writers:
*  MMA39 [POSTGIS]    -   MMA39

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - MMA39

### Transformer histogram:
*  GtransReprojector    -   1
*  Reprojector    -   1

