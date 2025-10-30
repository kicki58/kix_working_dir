## [divFME/postgis/postgis_uppdatera_geometrier/plocka_ut_Geom_to_fix_on_urdar.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/postgis/postgis_uppdatera_geometrier/plocka_ut_Geom_to_fix_on_urdar.fmw)

### Statistics:
File size: 146

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_2    -   b200319
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\b200319.gpkg

### Readers:
*  POSTGIS
    * enabled    -  No
    * source_dataset    -   b200319
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   b200319

### Reader feature types:
*  GeoObject
    * enable - No
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - b200319
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - b200319


### Writers:
*  b200319 [POSTGIS]    -   b200319
*  b200319 [POSTGIS]    -   b200319
*  b200319 [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\b200319.gpkg

### Writer feature types:
*  GeoObject
    * enable - No
    * geometries - All
    * schema - public
    * dataset - b200319
*  GeoObject
    * enable - No
    * geometries - All
    * schema - public
    * dataset - b200319
*  GeoObject
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\b200319.gpkg

### Transformer histogram:
*  GtransReprojector    -   1
*  Tester    -   1
*  GeometryValidator    -   2

