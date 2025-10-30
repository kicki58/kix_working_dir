## [ages/ages_leverans_specifika/om/fix.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/om/fix.fmw)

### Statistics:
File size: 95

Created: 2025-05-21

Last edited: 2025-05-21


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\Projektprotokoll_ÖM_lev1_21_mars.xlsx
*  SourceDataset_PATH    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg
*  DestDataset_FILECOPY    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\Projektprotokoll_ÖM_lev1_21_mars.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg

### Reader feature types:
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\Projektprotokoll_ÖM_lev1_21_mars.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg


### Writers:
*  gpkg [FILECOPY]    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg

### Writer feature types:
*  ej_importerat
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg

### Transformer histogram:
*  FeatureMerger    -   1
*  Tester    -   2
*  AttributeManager    -   1

