## [divFME/ages/ages_leverans_specifika/MM/arkobj.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/MM/arkobj.fmw)

### Statistics:
File size: 108

Created: 2025-05-12

Last edited: 2025-05-12


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_MSSQL_ADO    -   MK7634
*  DestDataset_XLSXW_3    -   ark_obj_mm

### Readers:
*  MSSQL_ADO
    * enabled    -  Yes
    * source_dataset    -   MK7634

### Reader feature types:
*  Object
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  ClassDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  ObjectDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  Definition
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634


### Writers:
*  ark_obj_mm [XLSXW]    -   ark_obj_mm

### Writer feature types:
*  arkeologiska_objekt
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - ark_obj_mm

### Transformer histogram:
*  Tester    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   2
*  AttributeKeeper    -   1

