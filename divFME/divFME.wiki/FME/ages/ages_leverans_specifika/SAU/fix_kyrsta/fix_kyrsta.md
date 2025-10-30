## [ages/ages_leverans_specifika/SAU/fix_kyrsta.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/SAU/fix_kyrsta.fmw)

### Statistics:
File size: 74

Created: 2024-03-28

Last edited: 2024-03-28


### Workspace properties:
Build number    - 22630

### Published parameters:
*  Source_Dest_Dataset_POSTGIS_2    -   sau2002334kyrb

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   sau2002334kyrb

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - sau2002334kyrb


### Writers:
*  sau2002334kyrb [POSTGIS]    -   sau2002334kyrb

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - sau2002334kyrb

### Transformer histogram:
*  Offsetter    -   1
*  Reprojector    -   1
*  AttributeManager    -   1

