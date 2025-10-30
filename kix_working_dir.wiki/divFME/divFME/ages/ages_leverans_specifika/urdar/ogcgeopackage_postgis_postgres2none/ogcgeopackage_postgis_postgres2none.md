## [divFME/ages/ages_leverans_specifika/urdar/ogcgeopackage_postgis_postgres2none.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/ogcgeopackage_postgis_postgres2none.fmw)

### Statistics:
File size: 125

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\Gpkg export okt 2021\m2009018.gpkg
*  SourceDataset_POSTGIS    -   m2009018
*  SourceDataset_POSTGRES    -   m2009018

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Gpkg export okt 2021\m2009018.gpkg
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   m2009018
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   m2009018

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\Gpkg export okt 2021\m2009018.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\Urdar\Gpkg export okt 2021\m2009018.gpkg
*  groups
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\Urdar\Gpkg export okt 2021\m2009018.gpkg
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - m2009018
*  GeoRel
    * enable - Yes
    * geometries - postgres_none
    * dataset - m2009018
*  Object
    * enable - Yes
    * geometries - postgres_none
    * dataset - m2009018




### Transformer histogram:
*  FeatureMerger    -   2
*  BulkAttributeRenamer    -   2

