## [ages/ages_leverans_specifika/MM/checkTopoClassSubclass.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/checkTopoClassSubclass.fmw)

### Statistics:
File size: 112

Created: 2024-08-14

Last edited: 2024-08-14


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGRES_2    -   b20013
*  DestDataset_XLSXW    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\MM\topo.xlsx

### Readers:
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   b20013

### Reader feature types:
*  ClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013
*  Definition
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013
*  SubClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - b20013


### Writers:
*  topo [XLSXW]    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\MM\topo.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\MM\topo.xlsx

### Transformer histogram:
*  FeatureMerger    -   3
*  AttributeKeeper    -   2
*  TestFilter    -   2
*  AttributeManager    -   2

