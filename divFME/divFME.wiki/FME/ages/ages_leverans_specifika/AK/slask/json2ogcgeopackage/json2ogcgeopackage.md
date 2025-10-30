## [ages/ages_leverans_specifika/AK/slask/json2ogcgeopackage.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/slask/json2ogcgeopackage.fmw)

### Statistics:
File size: 48

Created: 2024-04-02

Last edited: 2024-04-02


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_JSON    -   C:\Github\SiteWorks-Py\result\2696_Gotes mack\ACCURACY_2696_Gotes mack.json
*  DestDataset_OGCGEOPACKAGE    -   destfile

### Readers:
*  JSON
    * enabled    -  Yes
    * source_dataset    -   C:\Github\SiteWorks-Py\result\2696_Gotes mack\ACCURACY_2696_Gotes mack.json

### Reader feature types:
*  JSONFeature
    * enable - Yes
    * geometries - json_no_geom
    * dataset - C:\Github\SiteWorks-Py\result\2696_Gotes mack\ACCURACY_2696_Gotes mack.json


### Writers:
*  dest_file    -   destfile

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - destfile

### Transformer histogram:
*  AttributeManager    -   1

