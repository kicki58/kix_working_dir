## [ages/ages_leverans_specifika/urdar/remove_secret/removeObjectFromPostgres.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/remove_secret/removeObjectFromPostgres.fmw)

### Statistics:
File size: 216

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630


### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   b20001_test_remove
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - b20001_test_remove
*  AttributeValue
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  GeoRel
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  ObjectRel
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  FreeText
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  ObjectEventRel
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  Event
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  Attribute
    * enable - Yes
    * geometries - postgres_none
    * dataset - 
*  Object
    * enable - Yes
    * geometries - postgres_none
    * dataset - 


### Writers:
*   [POSTGRES]    -   
*  b20001_test_remove [POSTGIS]    -   b20001_test_remove

### Writer feature types:
*  AttributeValue
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 
*  Event
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 
*  GeoRel
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 
*  ObjectEventRel
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 
*  ObjectRel
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 
*  FreeText
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 
*  GeoObject
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - b20001_test_remove
*  Object
    * enable - Yes
    * geometries - All
    * schema - public
    * dataset - 

### Transformer histogram:
*  FeatureMerger    -   4
*  ListBuilder    -   1
*  FeatureHolder    -   2
*  TestFilter    -   5
*  ListConcatenator    -   1

