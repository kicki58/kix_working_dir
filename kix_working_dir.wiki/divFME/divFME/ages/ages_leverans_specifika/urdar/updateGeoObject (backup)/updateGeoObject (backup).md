## [divFME/ages/ages_leverans_specifika/urdar/updateGeoObject (backup).fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/updateGeoObject (backup).fmw)

### Statistics:
File size: 88

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_POSTGIS_1    -   v200020
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\v200020_geom_fixed.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   v200020
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\v200020_geom_fixed.gpkg

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - v200020
*  GeoObject
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\v200020_geom_fixed.gpkg


### Writers:
*  v200020 [POSTGIS]    -   v200020

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - v200020

### Transformer histogram:
*  Reprojector    -   1

