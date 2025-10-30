## [ages/ages_leverans_specifika/MM/no_geom.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/no_geom.fmw)

### Statistics:
File size: 98

Created: 2024-05-31

Last edited: 2024-05-31


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\ny_slask\mm_gpkg\koll\no_geom.csv
*  DestDataset_XLSXW    -   C:\ny_slask\databaser_malmo2.xlsx
*  SourceDataset_XLSXR    -   C:\ny_slask\databaser_malmo.xlsx

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_gpkg\koll\no_geom.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\databaser_malmo.xlsx

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\ny_slask\mm_gpkg\koll\no_geom.csv
*  Geopackages
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\databaser_malmo.xlsx


### Writers:
*  databaser_malmo2 [XLSXW]    -   C:\ny_slask\databaser_malmo2.xlsx

### Writer feature types:
*  Geopackages
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\databaser_malmo2.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeManager    -   1

