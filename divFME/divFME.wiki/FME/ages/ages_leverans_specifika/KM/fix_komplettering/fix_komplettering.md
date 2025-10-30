## [ages/ages_leverans_specifika/KM/fix_komplettering.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/KM/fix_komplettering.fmw)

### Statistics:
File size: 180

Created: 2025-06-05

Last edited: 2025-05-23


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  SourceDataset_PATH    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning
*  DestDataset_FILECOPY    -   C:\ny_slask\km\Komplettering_saknade_backuper_SL_21maj\gpkg\kompletteringar\alla_sweref
*  DestDataset_XLSXW    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning

### Reader feature types:
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning


### Writers:
*  alla_sweref [FILECOPY]    -   C:\ny_slask\km\Komplettering_saknade_backuper_SL_21maj\gpkg\kompletteringar\alla_sweref
*  Projektprotokoll_lev1 [XLSXW]    -   Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx

### Writer feature types:
*  importera
    * enable - No
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\km\Komplettering_saknade_backuper_SL_21maj\gpkg\kompletteringar\alla_sweref
*  Sheet1
    * enable - No
    * geometries - All
    * schema - 
    * dataset - Z:\3 - AGES\KMMD\Leverans 1\2 - Bearbetning\Projektprotokoll_lev1.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  Tester    -   1
*  AttributeFilter    -   2
*  AttributeManager    -   2

