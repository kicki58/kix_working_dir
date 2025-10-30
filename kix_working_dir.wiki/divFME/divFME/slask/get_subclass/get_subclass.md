## [divFME/slask/get_subclass.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/get_subclass.fmw)

### Statistics:
File size: 78

Created: 2024-10-21

Last edited: 2024-10-21


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_SQLITE3    -   C:\ny_slask\mm_gpkg\gladsaxehus.gpkg
*  DestDataset_XLSXW    -   C:\ny_slask\mm_gpkg\kolla_subclass.xlsx

### Readers:
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_gpkg\gladsaxehus.gpkg

### Reader feature types:
*  features
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_gpkg\gladsaxehus.gpkg
*  gpkg_contents
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_gpkg\gladsaxehus.gpkg
*  gpkg_geometry_columns
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_gpkg\gladsaxehus.gpkg
*  objects
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_gpkg\gladsaxehus.gpkg


### Writers:
*  kolla_subclass [XLSXW]    -   C:\ny_slask\mm_gpkg\kolla_subclass.xlsx

### Writer feature types:
*  Sheet1
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\mm_gpkg\kolla_subclass.xlsx
*  Sheet100
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - C:\ny_slask\mm_gpkg\kolla_subclass.xlsx

### Transformer histogram:
*  DuplicateFilter    -   1
*  AttributeManager    -   1
*  AttributeKeeper    -   1

