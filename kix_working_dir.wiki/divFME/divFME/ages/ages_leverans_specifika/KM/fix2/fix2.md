## [divFME/ages/ages_leverans_specifika/KM/fix2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/KM/fix2.fmw)

### Statistics:
File size: 148

Created: 2025-06-05

Last edited: 2025-05-21


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  SourceDataset_PATH    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg
*  DestDataset_XLSXW    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg

### Reader feature types:
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg


### Writers:
*  Projektprotokoll_lev1 [XLSXW]    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx

### Transformer histogram:
*  AttributeManager    -   1
*  FeatureMerger    -   1
*  AttributeFilter    -   2

