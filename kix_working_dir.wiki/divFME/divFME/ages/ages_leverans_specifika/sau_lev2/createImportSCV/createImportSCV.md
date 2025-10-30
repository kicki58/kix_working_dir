## [divFME/ages/ages_leverans_specifika/sau_lev2/createImportSCV.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/sau_lev2/createImportSCV.fmw)

### Statistics:
File size: 117

Created: 2025-06-05

Last edited: 2024-11-07


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\SAU_lev2\indata\sau_lev2_2.xlsx
*  SourceDataset_PATH    -   Z:\SAU_lev2
*  DestDataset_XLSXW    -   C:\ny_slask\SAU_lev2\indata\sau_lev2_importfile.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\SAU_lev2\indata\sau_lev2_2.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\SAU_lev2

### Reader feature types:
*  Blad1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\SAU_lev2\indata\sau_lev2_2.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\SAU_lev2


### Writers:
*  sau_lev2_importfile [XLSXW]    -   C:\ny_slask\SAU_lev2\indata\sau_lev2_importfile.xlsx

### Writer feature types:
*  import
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\SAU_lev2\indata\sau_lev2_importfile.xlsx
*  noGPKG
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\SAU_lev2\indata\sau_lev2_importfile.xlsx

### Transformer histogram:
*  Tester    -   1
*  AttributeManager    -   3
*  FeatureMerger    -   1
*  AttributeKeeper    -   2

