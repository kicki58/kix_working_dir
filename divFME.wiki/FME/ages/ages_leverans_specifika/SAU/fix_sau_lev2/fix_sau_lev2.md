## [ages/ages_leverans_specifika/SAU/fix_sau_lev2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/SAU/fix_sau_lev2.fmw)

### Statistics:
File size: 119

Created: 2025-06-05

Last edited: 2024-09-25


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\SAU_lev2
*  SourceDataset_XLSXR    -   C:\ny_slask\SAU_lev2\indata\SAU_nyare_undersokningar.xlsx
*  DestDataset_XLSXW    -   C:\ny_slask\SAU_lev2\indata\SAU_nyare_undersokningar2.xlsx

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\SAU_lev2
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\SAU_lev2\indata\SAU_nyare_undersokningar.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\SAU_lev2
*  import
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\SAU_lev2\indata\SAU_nyare_undersokningar.xlsx


### Writers:
*  SAU_nyare_undersokningar2 [XLSXW]    -   C:\ny_slask\SAU_lev2\indata\SAU_nyare_undersokningar2.xlsx

### Writer feature types:
*  import
    * enable - Yes
    * geometries - xlsx_none
    * schema - 
    * dataset - C:\ny_slask\SAU_lev2\indata\SAU_nyare_undersokningar2.xlsx

### Transformer histogram:
*  FeatureMerger    -   3
*  AttributeManager    -   3

