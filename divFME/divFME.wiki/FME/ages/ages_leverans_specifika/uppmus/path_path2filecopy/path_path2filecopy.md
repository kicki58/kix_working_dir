## [ages/ages_leverans_specifika/uppmus/path_path2filecopy.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/uppmus/path_path2filecopy.fmw)

### Statistics:
File size: 66

Created: 2025-02-19

Last edited: 2025-02-20


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\upmus_gpkg
*  SourceDataset_PATH_3    -   Z:\3 - AGES\UpplandsMuseet\Leverans1\2 - Bearbetning\reprojected
*  DestDataset_FILECOPY    -   C:\ny_slask\upmus_gpkg

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\UpplandsMuseet\Leverans1\2 - Bearbetning\reprojected

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\upmus_gpkg
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\UpplandsMuseet\Leverans1\2 - Bearbetning\reprojected


### Writers:
*  upmus_gpkg [FILECOPY]    -   C:\ny_slask\upmus_gpkg

### Writer feature types:
*  diff
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeManager    -   1

