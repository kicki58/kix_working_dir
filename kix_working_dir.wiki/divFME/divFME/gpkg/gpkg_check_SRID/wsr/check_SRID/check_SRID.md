## [divFME/gpkg/gpkg_check_SRID/wsr/check_SRID.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_check_SRID/wsr/check_SRID.fmw)

### Statistics:
File size: 69

Created: 2024-10-24

Last edited: 2024-10-24


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_SQLITE3    -   C:\ny_slask\SAU_lev2\leverans_orginal_kopia\enb3032.gpkg
*  DestDataset_XLSXW    -   C:\ny_slask\SAU_lev2\SAU_srid_pa_orginal.xlsx

### Readers:
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\SAU_lev2\leverans_orginal_kopia\enb3032.gpkg

### Reader feature types:
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\SAU_lev2\leverans_orginal_kopia\enb3032.gpkg


### Writers:
*  SAU_srid_pa_orginal [XLSXW]    -   C:\ny_slask\SAU_lev2\SAU_srid_pa_orginal.xlsx

### Writer feature types:
*  SRID
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\SAU_lev2\SAU_srid_pa_orginal.xlsx
*  alla
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\SAU_lev2\SAU_srid_pa_orginal.xlsx

### Transformer histogram:
*  Tester    -   1
*  AttributeManager    -   1
*  FilenamePartExtractor    -   1

