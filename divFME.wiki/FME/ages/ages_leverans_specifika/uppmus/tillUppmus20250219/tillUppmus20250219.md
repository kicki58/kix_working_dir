## [ages/ages_leverans_specifika/uppmus/tillUppmus20250219.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/uppmus/tillUppmus20250219.fmw)

### Statistics:
File size: 168

Created: 2025-02-19

Last edited: 2025-02-20


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR_3    -   C:\ny_slask\upmus_gpkg\Uppdrags-nr_Intrasis_Upplandsmuseet.xlsx
*  SourceDataset_XLSXR    -   C:\ny_slask\upmus_gpkg\projnr_rapport.xlsx
*  SourceDataset_PATH    -   C:\ny_slask\upmus_gpkg
*  DestDataset_XLSXW    -   C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\Uppdrags-nr_Intrasis_Upplandsmuseet.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\projnr_rapport.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg

### Reader feature types:
*  Sorted
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\upmus_gpkg\Uppdrags-nr_Intrasis_Upplandsmuseet.xlsx
*  Blad1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\upmus_gpkg\projnr_rapport.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\upmus_gpkg


### Writers:
*  sammanstallning6 [XLSXW]    -   C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx

### Writer feature types:
*  gpkg_uppdragsnummer
    * enable - No
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx
*  uppdragsnummer_utan_gpkg
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx
*  gpkg_utan_uppdragsnummer
    * enable - No
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx
*  gpkg_utan_info_fr_upmus
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx
*  gpkg_med_info_fr_upmus_utan_gpkg
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\sammanstallning6.xlsx

### Transformer histogram:
*  FeatureMerger    -   2
*  AttributeRemover    -   1
*  Tester    -   1
*  DuplicateFilter    -   1

