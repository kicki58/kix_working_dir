## [ages/ages_leverans_specifika/kulturparken_smaland/convert_information.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/kulturparken_smaland/convert_information.fmw)

### Statistics:
File size: 153

Created: 2025-06-04

Last edited: 2025-06-04


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\kulturparken_smaland\intrasis_projekt.xls
*  SourceDataset_PATH    -   C:\ny_slask\kulturparken_smaland\1_intrasis_filer
*  DestDataset_XLSXW    -   C:\ny_slask\kulturparken_smaland\konverteringsprotokoll_i2_i3.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\kulturparken_smaland\intrasis_projekt.xls
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\kulturparken_smaland\1_intrasis_filer

### Reader feature types:
*  data
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\kulturparken_smaland\intrasis_projekt.xls
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\kulturparken_smaland\1_intrasis_filer


### Writers:
*  konverteringsprotokoll_i2_i3 [XLSXW]    -   C:\ny_slask\kulturparken_smaland\konverteringsprotokoll_i2_i3.xlsx

### Writer feature types:
*  protokoll
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\kulturparken_smaland\konverteringsprotokoll_i2_i3.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  Tester    -   1
*  AttributeFilter    -   1
*  AttributeManager    -   5

