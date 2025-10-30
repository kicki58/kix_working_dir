## [divFME/nya_lamningar.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/nya_lamningar.fmw)

### Statistics:
File size: 209

Created: 2025-09-01

Last edited: 2025-09-01


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  SourceDataset_SQLITE3_2    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  SourceDataset_SQLITE3    -   C:\Users\krima354\Downloads\sau20101ras634.gpkg
*  DestDataset_SQLITE3    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Downloads\sau20101ras634.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg

### Reader feature types:
*  point
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  linestring
    * enable - Yes
    * geometries - geopackage_linestring
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  polygon
    * enable - Yes
    * geometries - geopackage_polygon
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  lagesosakerhet
    * enable - Yes
    * geometries - geopackage_polygon
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  lamningar_sverige_point
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  lamningar_sverige_linestring
    * enable - Yes
    * geometries - geopackage_linestring
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  lamningar_sverige_polygon
    * enable - Yes
    * geometries - geopackage_polygon
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  lamning
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  ingaendelamning
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  egenskap
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  attribute_relations
    * enable - No
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\sau20101ras634.gpkg
*  gpkg_contents
    * enable - Yes
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\sau20101ras634.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\sau20101ras634.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\sau20101ras634.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg


### Writers:
*  POC_lamningar_sverige_a_pub_v11 [OGCGEOPACKAGE] - 2    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  POC_lamningar_sverige_a_pub_v11 [SQLITE3]    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg

### Writer feature types:
*  ingaende_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - <all>
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - <all>
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  attribute_relations
    * enable - No
    * geometries - <all>
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg
*  Table1
    * enable - No
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11.gpkg

### Transformer histogram:
*  ListExploder    -   1
*  Counter    -   1
*  Tester    -   1
*  AttributeManager    -   3
*  FeatureMerger    -   1
*  AttributeKeeper    -   2
*  BulkAttributeRenamer    -   1
*  AttributeFilter    -   1
*  Creator    -   1

