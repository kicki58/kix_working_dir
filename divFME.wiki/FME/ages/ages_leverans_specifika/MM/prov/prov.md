## [ages/ages_leverans_specifika/MM/prov.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/prov.fmw)

### Statistics:
File size: 113

Created: 2025-05-05

Last edited: 2025-05-05


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_MSSQL_ADO    -   MK7634
*  DestDataset_XLSXW    -   C:\ny_slask\mm_2\prov.xlsx

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
*  prov [XLSXW]    -   C:\ny_slask\mm_2\prov.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\mm_2\prov.xlsx

### Transformer histogram:
*  FeatureMerger    -   2
*  AttributeKeeper    -   1
*  Tester    -   1
*  AttributeManager    -   1

