## [ages/ages_leverans_specifika/norrbottensmuseum/create_importfile.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/norrbottensmuseum/create_importfile.fmw)

### Statistics:
File size: 120

Created: 2025-06-05

Last edited: 2025-03-11


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\norrbottensmuseum\Intrasisprojekt\Backup
*  SourceDataset_XLSXR    -   C:\ny_slask\norrbottensmuseum\Bilaga avtal om geodata_ifylld med samtlig info.xlsx
*  DestDataset_XLSXW    -   C:\ny_slask\norrbottensmuseum\restorefile.xlsx

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\norrbottensmuseum\Intrasisprojekt\Backup
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\norrbottensmuseum\Bilaga avtal om geodata_ifylld med samtlig info.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\norrbottensmuseum\Intrasisprojekt\Backup
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\norrbottensmuseum\Bilaga avtal om geodata_ifylld med samtlig info.xlsx


### Writers:
*  restorefile [XLSXW]    -   C:\ny_slask\norrbottensmuseum\restorefile.xlsx

### Writer feature types:
*  merged
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\norrbottensmuseum\restorefile.xlsx
*  unmergedReq
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\norrbottensmuseum\restorefile.xlsx
*  unused_supplier
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\norrbottensmuseum\restorefile.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeManager    -   2

