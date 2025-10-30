## [ages/ages_leverans_specifika/uppmus/createImportExcel.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/uppmus/createImportExcel.fmw)

### Statistics:
File size: 130

Created: 2025-06-05

Last edited: 2025-02-28


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   Z:\3 - AGES\UpplandsMuseet\Leverans1\2 - Bearbetning\reprojected
*  DestDataset_XLSXW    -   C:\ny_slask\upmus_gpkg\upmus_lev1_importfile.xlsx
*  SourceDataset_XLSXR_3    -   C:\ny_slask\upmus_gpkg\Projektprotokoll_lev1_kix20250228.xlsx

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\UpplandsMuseet\Leverans1\2 - Bearbetning\reprojected
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\Projektprotokoll_lev1_kix20250228.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\UpplandsMuseet\Leverans1\2 - Bearbetning\reprojected
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\upmus_gpkg\Projektprotokoll_lev1_kix20250228.xlsx


### Writers:
*  upmus_lev1_importfile [XLSXW]    -   C:\ny_slask\upmus_gpkg\upmus_lev1_importfile.xlsx

### Writer feature types:
*  import
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\upmus_lev1_importfile.xlsx
*  noGPKG
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\upmus_lev1_importfile.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeKeeper    -   2
*  Tester    -   3
*  AttributeManager    -   3

