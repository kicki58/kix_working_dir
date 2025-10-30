## [divFME/slask/jmrShape_fixedGeom_med_urdar.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/jmrShape_fixedGeom_med_urdar.fmw)

### Statistics:
File size: 158

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGIS_2    -   uv2012193
*  SourceDataset_SHAPEFILE_5    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\b20024\geo_objs_all_line.shp
*  SourceDataset_SHAPEFILE_4    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\uv2010096\geo_objs_all_points.shp
*  SourceDataset_SHAPEFILE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\b20024\geo_objs_all.shp

### Readers:
*  SHAPEFILE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\b20024\geo_objs_all.shp
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uv2012193
*  SHAPEFILE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\b20024\geo_objs_all_line.shp
*  SHAPEFILE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\uv2010096\geo_objs_all_points.shp

### Reader feature types:
*  geo_objs_all
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\b20024\geo_objs_all.shp
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uv2012193
*  geo_objs_all_line
    * enable - Yes
    * geometries - shapefile_line
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\b20024\geo_objs_all_line.shp
*  geo_objs_all_points
    * enable - Yes
    * geometries - shapefile_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\uv2010096\geo_objs_all_points.shp


### Writers:
*  uv2012193 [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\NEW Sept 2021\uv2012193.gpkg

### Writer feature types:
*  urdar
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\NEW Sept 2021\uv2012193.gpkg
*  shapefile
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\NEW Sept 2021\uv2012193.gpkg
*  bounding_box
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\Fixed geometries\Fixed geometries\NEW Sept 2021\uv2012193.gpkg

### Transformer histogram:
*  AttributeManager    -   3
*  BoundingBoxAccumulator    -   2

