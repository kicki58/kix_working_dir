## [ages/ages_leverans_specifika/uppmus/createleverasprotokoll.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/uppmus/createleverasprotokoll.fmw)

### Statistics:
File size: 113

Created: 2025-02-26

Last edited: 2025-02-26


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\upmus_gpkg\srid.xlsx
*  DestDataset_XLSXW    -   C:\ny_slask\upmus_gpkg\Leveransprotokoll_upmus_lev1.xlsx
*  SourceDataset_XLSXR_3    -   C:\ny_slask\upmus_gpkg\projnr_rapport.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\srid.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\projnr_rapport.xlsx

### Reader feature types:
*  alla
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\upmus_gpkg\srid.xlsx
*  Blad1
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\upmus_gpkg\projnr_rapport.xlsx


### Writers:
*  Leveransprotokoll_upmus_lev1 [XLSXW]    -   C:\ny_slask\upmus_gpkg\Leveransprotokoll_upmus_lev1.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\Leveransprotokoll_upmus_lev1.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeManager    -   2
*  DuplicateFilter    -   1

