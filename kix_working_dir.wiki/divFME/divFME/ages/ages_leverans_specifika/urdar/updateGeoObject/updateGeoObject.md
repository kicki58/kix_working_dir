## [divFME/ages/ages_leverans_specifika/urdar/updateGeoObject.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/updateGeoObject.fmw)

### Statistics:
File size: 113

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS    -   uv2012129
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\till_yun2\$(SourceDataset_POSTGIS).gpkg
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\till_yun2\Results_manuell_georef\$(SourceDataset_POSTGIS).gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uv2012129
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\till_yun2\Results_manuell_georef\$(SourceDataset_POSTGIS).gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\till_yun2\$(SourceDataset_POSTGIS).gpkg

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uv2012129
*  public.GeoObject
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\till_yun2\Results_manuell_georef\$(SourceDataset_POSTGIS).gpkg
*  public.GeoObject
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef\till_yun2\$(SourceDataset_POSTGIS).gpkg


### Writers:
*  uv2012129 [POSTGIS]    -   uv2012129

### Writer feature types:
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - uv2012129

### Transformer histogram:
*  Reprojector    -   1

