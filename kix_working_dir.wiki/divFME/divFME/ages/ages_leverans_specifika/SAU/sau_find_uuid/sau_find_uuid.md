## [divFME/ages/ages_leverans_specifika/SAU/sau_find_uuid.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/SAU/sau_find_uuid.fmw)

### Statistics:
File size: 402

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_all_bb23.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_all_bb23.gpkg

### Reader feature types:
*  intrasis_bb
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_all_bb23.gpkg
*  bb_lamning
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_all_bb23.gpkg


### Writers:
*  sau_all_bb23 [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_all_bb23.gpkg

### Writer feature types:
*  SAU_intrasis_koll
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_all_bb23.gpkg

### Transformer histogram:
*  ListConcatenator    -   18
*  StringSearcher    -   1
*  TestFilter    -   2
*  AttributeManager    -   6
*  FeatureMerger    -   1
*  SubDocumentTransformer    -   1
*  ListDuplicateRemover    -   18
*  ListElementCounter    -   2

