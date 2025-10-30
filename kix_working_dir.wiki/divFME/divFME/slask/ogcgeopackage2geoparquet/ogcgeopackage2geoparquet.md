## [divFME/slask/ogcgeopackage2geoparquet.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/ogcgeopackage2geoparquet.fmw)

### Statistics:
File size: 87

Created: 2025-02-06

Last edited: 2025-02-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\uv2011080.gpkg
*  DestDataset_GEOPARQUET    -   C:\ny_slask\uc2011080_geoparquet

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\uv2011080.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\uv2011080.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\uv2011080.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\uv2011080.gpkg
*  layer_styles
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\uv2011080.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\uv2011080.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\uv2011080.gpkg
*  attribute_relations
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\uv2011080.gpkg


### Writers:
*  uc2011080_geoparquet [GEOPARQUET]    -   C:\ny_slask\uc2011080_geoparquet

### Writer feature types:
*  objects
    * enable - Yes
    * geometries - parquet_none
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet
*  attributes
    * enable - Yes
    * geometries - parquet_none
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet
*  features
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet
*  object_relations
    * enable - Yes
    * geometries - parquet_none
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet
*  attribute_relations
    * enable - Yes
    * geometries - parquet_none
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet
*  layer_styles
    * enable - Yes
    * geometries - parquet_none
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet
*  project_information
    * enable - Yes
    * geometries - parquet_multipoint
    * schema - 
    * dataset - C:\ny_slask\uc2011080_geoparquet

### Transformer histogram:
*  AttributeManager    -   1

