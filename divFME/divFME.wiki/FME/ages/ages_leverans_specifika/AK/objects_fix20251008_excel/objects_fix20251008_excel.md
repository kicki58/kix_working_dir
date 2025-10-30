## [ages/ages_leverans_specifika/AK/objects_fix20251008_excel.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/objects_fix20251008_excel.fmw)

### Statistics:
File size: 280

Created: 2025-10-09

Last edited: 2025-10-09


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE_4    -   C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\2615_Ulriksdal_FU.gpkg
*  SourceDataset_OGCGEOPACKAGE_7    -   C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\2615_Ulriksdal_FU.gpkg
*  DestDataset_XLSXW    -   C:\ny_slask\AK-data\kolladubletter20251009\check_number_in_objects20251008.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\2615_Ulriksdal_FU.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\2615_Ulriksdal_FU.gpkg

### Reader feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\7_med z_kollade_avSL\2615_Ulriksdal_FU.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\4_gpkg_till_säkerhetskontroll\2615_Ulriksdal_FU.gpkg


### Writers:
*  check_number_in_objects20251008 [XLSXW]    -   C:\ny_slask\AK-data\kolladubletter20251009\check_number_in_objects20251008.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\check_number_in_objects20251008.xlsx

### Transformer histogram:
*  Aggregator    -   8
*  FeatureMerger    -   1
*  Tester    -   1
*  FilenamePartExtractor    -   1
*  AttributeManager    -   1
*  DuplicateFilter    -   1

