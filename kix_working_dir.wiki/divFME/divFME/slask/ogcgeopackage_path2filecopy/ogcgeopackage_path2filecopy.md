## [divFME/slask/ogcgeopackage_path2filecopy.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/ogcgeopackage_path2filecopy.fmw)

### Statistics:
File size: 156

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef.gpkg
*  SourceDataset_PATH    -   C:\Users\krima354\Box\Urdar\alla_gpkg_20231129
*  DestDataset_FILECOPY    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef.gpkg
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\alla_gpkg_20231129

### Reader feature types:
*  archives_check_uuid_
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef.gpkg
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Users\krima354\Box\Urdar\alla_gpkg_20231129


### Writers:
*  manuell_georef [FILECOPY]    -   C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef

### Writer feature types:
*  subfolder
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\manuell_georef

### Transformer histogram:
*  AttributeManager    -   1
*  FeatureMerger    -   1
*  FeatureReader    -   1

