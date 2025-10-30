## [ages/ages_leverans_specifika/AK/8_reprojectEPSG_runner_TEMP.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/8_reprojectEPSG_runner_TEMP.fmw)

### Statistics:
File size: 199

Created: 2025-09-24

Last edited: 2025-09-26


### Workspace properties:
Build number    - 25615

### Published parameters:
*  SourceDataset_XLSXR_3    -   Z:\3 - AGES\Arkeologikonsult\Leverans_1\Projektprotokoll_lev1_uppdaterad_250905_SL.xlsx
*  SourceDataset_XLSXR    -   $(GPKG_FOLDER)\koordsys.xlsx
*  SourceDestDataset_PATH    -   $(GPKG_FOLDER)\coordsys

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   $(GPKG_FOLDER)\coordsys
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   $(GPKG_FOLDER)\koordsys.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\Arkeologikonsult\Leverans_1\Projektprotokoll_lev1_uppdaterad_250905_SL.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - $(GPKG_FOLDER)\coordsys
*  epsg_kod
    * enable - Yes
    * geometries - xlsx_none
    * dataset - $(GPKG_FOLDER)\koordsys.xlsx
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none
    * dataset - Z:\3 - AGES\Arkeologikonsult\Leverans_1\Projektprotokoll_lev1_uppdaterad_250905_SL.xlsx


### Writers:
*  coordsys [FILECOPY]    -   $(GPKG_FOLDER)\coordsys

### Writer feature types:
*  3006
    * enable - No
    * geometries - 
    * schema - 
    * dataset - $(GPKG_FOLDER)\coordsys
*  okant_lokalt
    * enable - No
    * geometries - 
    * schema - 
    * dataset - $(GPKG_FOLDER)\coordsys

### Transformer histogram:
*  FeatureMerger    -   2
*  SystemCaller    -   4
*  AttributeKeeper    -   1
*  WorkspaceRunner    -   3
*  FilenamePartExtractor    -   1
*  AttributeFilter    -   1
*  AttributeManager    -   3

