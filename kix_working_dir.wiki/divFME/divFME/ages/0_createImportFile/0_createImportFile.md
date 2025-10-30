## [divFME/ages/0_createImportFile.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/0_createImportFile.fmw)

### Statistics:
File size: 124

Created: 2025-03-05

Last edited: 2025-05-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\Projektprotokoll_ÖM_lev1_21_mars.xlsx
*  SourceDataset_PATH    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg
*  DestDataset_XLSXW    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\olm_lev1_importfile_20250526_2.xlsx

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
    * geometries - xlsx_none xlsx_point
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\Projektprotokoll_ÖM_lev1_21_mars.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\gpkg


### Writers:
*  olm_lev1_importfile_20250526_2 [XLSXW]    -   Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\olm_lev1_importfile_20250526_2.xlsx

### Writer feature types:
*  ej importerat
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\olm_lev1_importfile_20250526_2.xlsx
*  import
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - Z:\3 - AGES\Östergötlands Länsmuseum\Leverans 1\2 - Bearbetning\olm_lev1_importfile_20250526_2.xlsx

### Transformer histogram:
*  Tester    -   2
*  AttributeManager    -   2
*  FeatureMerger    -   1

