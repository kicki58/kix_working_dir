﻿## [ages/ages_leverans_specifika/urdar/leta_hus (backup).fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/leta_hus (backup).fmw)

### Statistics:
File size: 278

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGRES_1    -   A2010_172_RAA52
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hitta_hus.gpkg

### Readers:
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   A2010_172_RAA52

### Reader feature types:
*  ClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  SubClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  Definition
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  Attribute
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  AttributeDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  AttributeValue
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  FreeText
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52
*  Object
    * enable - Yes
    * geometries - postgres_none
    * dataset - A2010_172_RAA52


### Writers:
*  hitta_hus [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hitta_hus.gpkg

### Writer feature types:
*  hus_fran_urdar
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hitta_hus.gpkg

### Transformer histogram:
*  FeatureMerger    -   8
*  AttributeKeeper    -   4
*  Tester    -   1
*  ListBuilder    -   1
*  ListDuplicateRemover    -   8
*  ListConcatenator    -   8
*  AttributeManager    -   1
*  BulkAttributeRenamer    -   3

