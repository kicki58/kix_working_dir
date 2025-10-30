## [divFME/slask/intrasis_archive_listConcat.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/intrasis_archive_listConcat.fmw)

### Statistics:
File size: 184

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\site_info3.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\intrasis_archiveConcat.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\site_info3.gpkg

### Reader feature types:
*  siteinfo
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\site_info3.gpkg


### Writers:
*  intrasis_archiveConcat [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\intrasis_archiveConcat.gpkg

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\intrasis_archiveConcat.gpkg

### Transformer histogram:
*  ListConcatenator    -   9
*  AttributeRemover    -   1
*  DuplicateFilter    -   1
*  ListDuplicateRemover    -   9
*  ListBuilder    -   1

