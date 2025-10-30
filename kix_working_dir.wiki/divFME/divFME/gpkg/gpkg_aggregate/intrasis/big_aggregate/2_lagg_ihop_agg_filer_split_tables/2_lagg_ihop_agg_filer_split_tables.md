## [divFME/gpkg/gpkg_aggregate/intrasis/big_aggregate/2_lagg_ihop_agg_filer_split_tables.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/big_aggregate/2_lagg_ihop_agg_filer_split_tables.fmw)

### Statistics:
File size: 3308

Created: 2025-10-28

Last edited: 2025-10-28


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_all\alla_intrasis\final_intrasis_agg.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg

### Reader feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg
*  fynd_etc
    * enable - No
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\agg_alla_intrasis_aggregerade.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg
*  fynd_etc
    * enable - No
    * geometries - geopackage_none
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\urdaragg_add.gpkg


### Writers:
*  final_intrasis_agg [OGCGEOPACKAGE]    -   C:\ny_slask\test_agg_all\alla_intrasis\final_intrasis_agg.gpkg

### Writer feature types:
*  fynd_etc
    * enable - No
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\final_intrasis_agg.gpkg
*  objects_1
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\final_intrasis_agg.gpkg
*  objects_2
    * enable - Yes
    * geometries - from_first_feature
    * schema - 
    * dataset - C:\ny_slask\test_agg_all\alla_intrasis\final_intrasis_agg.gpkg

### Transformer histogram:
*  Counter    -   3
*  AttributeRemover    -   3
*  AttributeManager    -   3

