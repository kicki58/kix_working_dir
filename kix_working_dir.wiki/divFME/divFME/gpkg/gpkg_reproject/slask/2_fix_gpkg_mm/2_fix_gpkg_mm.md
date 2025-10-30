## [divFME/gpkg/gpkg_reproject/slask/2_fix_gpkg_mm.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/slask/2_fix_gpkg_mm.fmw)

### Statistics:
File size: 106

Created: 2024-09-27

Last edited: 2024-10-02


### Workspace properties:
Build number    - 22630

### Published parameters:
*  ReprojectSourceDataset_SQLITE3    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg

### Readers:
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg

### Reader feature types:
*  gpkg_contents
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy.gpkg
*  gpkg_contents
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg


### Writers:
*  new_gpkg [SQLITE3]    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg
*  palraa220_copy_reproject [SQLITE3]    -   C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg

### Writer feature types:
*  gpkg_geometry_columns
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg
*  gpkg_contents
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\test_reproject_gpkg\palraa220_copy_reproject.gpkg

### Transformer histogram:
*  AttributeRemover    -   1
*  Tester    -   1
*  TestFilter    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   1
*  AttributeFilter    -   1

