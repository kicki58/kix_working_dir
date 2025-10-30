## [divFME/ages/ages_leverans_specifika/KM/fic.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/KM/fic.fmw)

### Statistics:
File size: 179

Created: 2025-06-05

Last edited: 2025-05-20


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\KM_leverans1_arbetesversion.xlsx
*  DestDataset_XLSXW    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  SourceDataset_XLSXR_3    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  SourceDataset_PATH    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg
*  DestDataset_FILECOPY    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg

### Readers:
*  XLSXR
    * enabled    -  No
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\KM_leverans1_arbetesversion.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg

### Reader feature types:
*  Sheet1
    * enable - No
    * geometries - xlsx_none xlsx_point
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\KM_leverans1_arbetesversion.xlsx
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg


### Writers:
*  Projektprotokoll_lev1 [XLSXW]    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  gpkg [FILECOPY]    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg

### Writer feature types:
*  Sheet1
    * enable - No
    * geometries - All
    * schema - 
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  importeras_ej
    * enable - No
    * geometries - 
    * schema - 
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\gpkg

### Transformer histogram:
*  Tester    -   2
*  AttributeManager    -   4
*  FeatureMerger    -   1

