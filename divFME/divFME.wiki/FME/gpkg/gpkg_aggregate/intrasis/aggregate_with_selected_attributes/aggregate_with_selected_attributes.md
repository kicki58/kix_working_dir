## [gpkg/gpkg_aggregate/intrasis/aggregate_with_selected_attributes.fmw](https://github.com/kicki58/kix_working_dir/blob/master/gpkg/gpkg_aggregate/intrasis/aggregate_with_selected_attributes.fmw)

### Statistics:
File size: 239

Created: 2025-06-16

Last edited: 2025-10-21


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\sau2002334kyra.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\test_agg_intrasis.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\sau2002334kyra.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\sau2002334kyra.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\sau2002334kyra.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\sau2002334kyra.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\sau2002334kyra.gpkg


### Writers:
*  test_agg_intrasis [OGCGEOPACKAGE]    -   C:\ny_slask\test_agg_intrasis.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\test_agg_intrasis.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\test_agg_intrasis.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\test_agg_intrasis.gpkg

### Transformer histogram:
*  FeatureMerger    -   6
*  Tester    -   1
*  FilenamePartExtractor    -   3
*  AttributeFilter    -   2
*  AttributeManager    -   9

