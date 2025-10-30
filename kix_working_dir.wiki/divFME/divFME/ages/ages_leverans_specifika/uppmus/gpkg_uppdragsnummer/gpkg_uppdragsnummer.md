## [divFME/ages/ages_leverans_specifika/uppmus/gpkg_uppdragsnummer.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/uppmus/gpkg_uppdragsnummer.fmw)

### Statistics:
File size: 85

Created: 2025-02-19

Last edited: 2025-02-19


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\upmus_gpkg\final\Uppdrags-nr_Intrasis_Upplandsmuseet.xlsx
*  SourceDataset_PATH    -   C:\ny_slask\upmus_gpkg
*  DestDataset_FILECOPY    -   C:\ny_slask\upmus_gpkg

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\final\Uppdrags-nr_Intrasis_Upplandsmuseet.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg

### Reader feature types:
*  Sorted
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\upmus_gpkg\final\Uppdrags-nr_Intrasis_Upplandsmuseet.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\upmus_gpkg


### Writers:
*  upmus_gpkg [FILECOPY]    -   C:\ny_slask\upmus_gpkg

### Writer feature types:
*  diff
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg

### Transformer histogram:
*  StringSearcher    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   1

