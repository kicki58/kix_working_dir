## [divFME/ages/ages_leverans_specifika/AK/7_fixKoordsys_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/7_fixKoordsys_runner.fmw)

### Statistics:
File size: 161

Created: 2025-03-17

Last edited: 2025-09-12


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_PATH    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2
*  SourceDataset_XLSXR    -   $(SourceDataset_PATH)\koordsys.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   $(SourceDataset_PATH)\koordsys.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2

### Reader feature types:
*  epsg_kod
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - $(SourceDataset_PATH)\koordsys.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2




### Transformer histogram:
*  AttributeManager    -   2
*  FeatureMerger    -   1
*  WorkspaceRunner    -   3
*  AttributeFilter    -   1
*  SystemCaller    -   2
*  FilenamePartExtractor    -   1

