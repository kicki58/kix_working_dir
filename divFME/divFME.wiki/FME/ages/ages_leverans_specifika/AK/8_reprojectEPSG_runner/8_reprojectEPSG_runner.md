## [ages/ages_leverans_specifika/AK/8_reprojectEPSG_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/8_reprojectEPSG_runner.fmw)

### Statistics:
File size: 137

Created: 2025-03-17

Last edited: 2025-09-17


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_XLSXR    -   $(GPKG_FOLDER)\koordsys.xlsx
*  SourceDestDataset_PATH    -   $(GPKG_FOLDER)\coordsys

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   $(GPKG_FOLDER)\coordsys
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   $(GPKG_FOLDER)\koordsys.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - $(GPKG_FOLDER)\coordsys
*  epsg_kod
    * enable - Yes
    * geometries - xlsx_none
    * dataset - $(GPKG_FOLDER)\koordsys.xlsx


### Writers:
*  coordsys [FILECOPY]    -   $(GPKG_FOLDER)\coordsys

### Writer feature types:
*  3006
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(GPKG_FOLDER)\coordsys
*  okant_lokalt
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - $(GPKG_FOLDER)\coordsys

### Transformer histogram:
*  FeatureMerger    -   1
*  SystemCaller    -   2
*  WorkspaceRunner    -   2
*  FilenamePartExtractor    -   1
*  AttributeFilter    -   1
*  AttributeManager    -   3

