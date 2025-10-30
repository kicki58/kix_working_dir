## [divFME/nya_lamningar2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/nya_lamningar2.fmw)

### Statistics:
File size: 207

Created: 2025-09-02

Last edited: 2025-09-02


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  DestDataset_SQLITE3    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  SourceDataset_SQLITE3    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg

### Reader feature types:
*  point
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  linestring
    * enable - Yes
    * geometries - geopackage_linestring
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  polygon
    * enable - Yes
    * geometries - geopackage_polygon
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  lamning
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - db_none
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg


### Writers:
*  POC_lamningar_sverige_a_pub_v11_kix2 [SQLITE3]    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  POC_lamningar_sverige_a_pub_v11_kix2 [OGCGEOPACKAGE]    -   C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg

### Writer feature types:
*  gpkg_extensions
    * enable - Yes
    * geometries - <all>
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  lamning_point_rel
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  lamning_linestring_rel
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg
*  lamning_poly_rel
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Downloads\POC_lamningar_sverige_a_pub_v11_kix2.gpkg

### Transformer histogram:
*  Counter    -   1
*  Tester    -   1
*  AttributeManager    -   10
*  FeatureMerger    -   1
*  GeometryFilter    -   1

