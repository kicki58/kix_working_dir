## [divFME/slask/SAU_checkST.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/SAU_checkST.fmw)

### Statistics:
File size: 97

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22618

### Published parameters:
*  SourceDataset_POSTGIS_2    -   sau2004nol87 
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau2010sta2116.gpkg

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
*  sau2010sta2116 [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau2010sta2116.gpkg

### Writer feature types:
*  st74_60-3
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau2010sta2116.gpkg
*  st74_65-1
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau2010sta2116.gpkg
*  st74_64-1
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau2010sta2116.gpkg
*  st74_65_0
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau2010sta2116.gpkg

### Transformer histogram:
*  GtransReprojector    -   5
*  AttributeManager    -   1
*  Reprojector    -   3

