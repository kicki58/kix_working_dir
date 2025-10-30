## [ages/ages_leverans_specifika/uppmus/koordsysFrUpmmus.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/uppmus/koordsysFrUpmmus.fmw)

### Statistics:
File size: 193

Created: 2025-02-17

Last edited: 2025-02-18


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\upmus_gpkg\kordsys_fr_upmus.xlsx
*  DestDataset_FILECOPY    -   C:\ny_slask\upmus_gpkg
*  SourceDataset_PATH    -   C:\ny_slask\upmus_gpkg

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\kordsys_fr_upmus.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg

### Reader feature types:
*  Blad1
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\upmus_gpkg\kordsys_fr_upmus.xlsx
*  koordsys
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\upmus_gpkg\kordsys_fr_upmus.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\upmus_gpkg


### Writers:
*  upmus_gpkg [FILECOPY]    -   C:\ny_slask\upmus_gpkg

### Writer feature types:
*  subfolder
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeFilter    -   1
*  AttributeManager    -   13

