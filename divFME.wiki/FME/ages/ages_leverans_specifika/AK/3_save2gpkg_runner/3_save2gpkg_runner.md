## [ages/ages_leverans_specifika/AK/3_save2gpkg_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/3_save2gpkg_runner.fmw)

### Statistics:
File size: 95

Created: 2024-04-09

Last edited: 2025-09-11


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\Github\kix\SiteWorks-Py\result_csv
*  DestDataset_XLSXW    -   $(gpkg_folder)\result.xls

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\result_csv

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Github\kix\SiteWorks-Py\result_csv


### Writers:
*  result [XLSXW]    -   $(gpkg_folder)\result.xls

### Writer feature types:
*  success
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(gpkg_folder)\result.xls
*  failed
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(gpkg_folder)\result.xls

### Transformer histogram:
*  WorkspaceRunner    -   1
*  AttributeManager    -   1

