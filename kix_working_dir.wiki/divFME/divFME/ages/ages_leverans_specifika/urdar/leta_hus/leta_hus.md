## [divFME/ages/ages_leverans_specifika/urdar/leta_hus.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/leta_hus.fmw)

### Statistics:
File size: 267

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hitta_hus.gpkg
*  SourceDataset_POSTGRES    -   sau_2002_vax333
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg
*  DestDataset_OGCGEOPACKAGE_2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_hus_write_all.gpkg

### Readers:
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   sau_2002_vax333
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg

### Reader feature types:
*  ClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  SubClassDef
    * enable - Yes
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  Definition
    * enable - Yes
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  Attribute
    * enable - No
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  AttributeDef
    * enable - No
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  AttributeValue
    * enable - No
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  FreeText
    * enable - No
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  Object
    * enable - Yes
    * geometries - postgres_none
    * dataset - sau_2002_vax333
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg


### Writers:
*  hitta_hus [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hitta_hus.gpkg
*  test_hus_write_all [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_hus_write_all.gpkg

### Writer feature types:
*  hus_fran_urdar
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hitta_hus.gpkg
*  geometrier
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\test_hus_write_all.gpkg

### Transformer histogram:
*  ListConcatenator    -   8
*  Tester    -   1
*  AttributeManager    -   3
*  FeatureMerger    -   9
*  AttributeKeeper    -   4
*  BulkAttributeRenamer    -   4
*  ListDuplicateRemover    -   8
*  ListBuilder    -   1

