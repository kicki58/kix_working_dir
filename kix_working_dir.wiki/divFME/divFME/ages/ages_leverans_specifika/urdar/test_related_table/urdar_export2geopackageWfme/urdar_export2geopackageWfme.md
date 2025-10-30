## [divFME/ages/ages_leverans_specifika/urdar/test_related_table/urdar_export2geopackageWfme.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/test_related_table/urdar_export2geopackageWfme.fmw)

### Statistics:
File size: 370

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22618

### Published parameters:
*  SourceDataset_POSTGIS_postgres    -   b20013@localhost
*  DestDataset_OGCGEOPACKAGE    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   b20013@localhost
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   b20013@localhost

### Reader feature types:
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - b20013@localhost
*  AlternativeDef
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  AlternativeMember
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  Attribute
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  AttributeDef
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  AttributeMember
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  AttributeValue
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  Object
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  ObjectDef
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  ObjectEventRel
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  ObjectRel
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  SubClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  ClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  Definition
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  GeoObjectRule
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  GeoRel
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost
*  HistoricGeoObject
    * enable - No
    * geometries - postgres_none
    * dataset - b20013@localhost
*  RelationDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013@localhost


### Writers:
*  b20013_15 [SQLITE3]    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  b20013_15 [OGCGEOPACKAGE]    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg

### Writer feature types:
*  project_information
    * enable - No
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  features_nogeo
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg
*  attributes_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_15.gpkg

### Transformer histogram:
*  ListConcatenator    -   1
*  Deaggregator    -   1
*  Tester    -   2
*  AttributeManager    -   19
*  FeatureMerger    -   9
*  ListBuilder    -   1
*  GeometryFilter    -   2
*  Creator    -   1
*  SQLCreator    -   1

