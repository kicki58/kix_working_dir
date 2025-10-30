## [ages/ages_leverans_specifika/urdar/leta_hus2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/leta_hus2.fmw)

### Statistics:
File size: 183

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus_till_studenterna.gpkg
*  SourceDataset_OGCGEOPACKAGE_2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg
*  DestDataset_XLSXW    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hus_excel
*  DestDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hus_gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg

### Reader feature types:
*  hus_fran_urdar
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus.gpkg
*  UUID_master_final_20240202
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg


### Writers:
*  hittade_hus_till_studenterna [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus_till_studenterna.gpkg
*  hus_excel [XLSXW]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hus_excel
*  hus_gpkg [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hus_gpkg

### Writer feature types:
*  Table1
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus_till_studenterna.gpkg
*  Sheet1
    * enable - No
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hus_excel
*  Table1
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hus_gpkg
*  alla_husindikationer
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\hus_fr_urdar\hittade_hus_till_studenterna.gpkg

### Transformer histogram:
*  FeatureMerger    -   1
*  TestFilter    -   1
*  AttributeFilter    -   1
*  AttributeManager    -   1

