## [divFME/ages/ages_leverans_specifika/AK/6_createKoordsysExcel.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/AK/6_createKoordsysExcel.fmw)

### Statistics:
File size: 139

Created: 2025-01-30

Last edited: 2025-09-11


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_XLSXR    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\koordsys.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\koordsys.xlsx

### Reader feature types:
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\koordsys.xlsx


### Writers:
*  koordsys [XLSXW]    -   C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\koordsys.xlsx

### Writer feature types:
*  epsg_kod
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\Github\kix\SiteWorks-Py\gpkg_20250911_2\koordsys.xlsx

### Transformer histogram:
*  DuplicateFilter    -   3
*  AttributeManager    -   6
*  FeatureMerger    -   1
*  AttributeFilter    -   2

