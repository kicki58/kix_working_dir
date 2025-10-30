## [divFME/gpkg/gpkg_aggregate/intrasis/from_aggregate_extract_uniqe_attributes_values.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_aggregate/intrasis/from_aggregate_extract_uniqe_attributes_values.fmw)

### Statistics:
File size: 329

Created: 2025-06-18

Last edited: 2025-06-18


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\gpkg_alla\aggregated.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\ny_slask\gpkg_alla\alla_attribut9.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\gpkg_alla\aggregated.gpkg

### Reader feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\gpkg_alla\aggregated.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\gpkg_alla\aggregated.gpkg


### Writers:
*  alla_attribut9 [OGCGEOPACKAGE]    -   C:\ny_slask\gpkg_alla\alla_attribut9.gpkg

### Writer feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  unika_Name
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  unika_namn
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  unika_beskrivning
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  unika_tolkning
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  unika_tolkningsattribut
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  unika_undertyp
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg
*  project_information
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\gpkg_alla\alla_attribut9.gpkg

### Transformer histogram:
*  AttributeRemover    -   6
*  Tester    -   6
*  AttributeManager    -   6
*  FeatureMerger    -   6
*  ListElementCounter    -   12
*  ListBuilder    -   18

