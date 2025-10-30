## [ages/ages_leverans_specifika/AK/checkKoordInObjectTable.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/checkKoordInObjectTable.fmw)

### Statistics:
File size: 204

Created: 2025-10-14

Last edited: 2025-10-14


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\2014_2866_Torggränd_ny.gpkg
*  DestDataset_XLSXW    -   C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\kolla_koors_objects.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\2014_2866_Torggränd_ny.gpkg

### Reader feature types:
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\2014_2866_Torggränd_ny.gpkg


### Writers:
*  kolla_koors_objects [XLSXW]    -   C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\kolla_koors_objects.xlsx

### Writer feature types:
*  duplicate
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\kolla_koors_objects.xlsx
*  fel_koordinater
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\AK-data\kolladubletter20251009\8_med z_kollade_avSL_kix\publiceras\kolla_koors_objects.xlsx

### Transformer histogram:
*  Tester    -   1
*  FilenamePartExtractor    -   1
*  AttributeManager    -   3
*  DuplicateFilter    -   1

