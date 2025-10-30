## [ages/ages_leverans_specifika/halland/ogcgeopackage_path2filecopy.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/halland/ogcgeopackage_path2filecopy.fmw)

### Statistics:
File size: 114

Created: 2025-02-24

Last edited: 2025-02-24


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\1_halland\Sweref_klart\Leverans_5
*  DestDataset_FILECOPY    -   C:\ny_slask\1_halland\Sweref_klart\import
*  SourceDataset_XLSXR    -   C:\ny_slask\1_halland\Halland_lev1_5_2ages3.xlsx
*  DestDataset_FILECOPY_3    -   C:\ny_slask\1_halland\Sweref_klart\inget_updragsnummer

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\1_halland\Sweref_klart\Leverans_5
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\1_halland\Halland_lev1_5_2ages3.xlsx

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\1_halland\Sweref_klart\Leverans_5
*  import
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\1_halland\Halland_lev1_5_2ages3.xlsx
*  no_uppdrag-ej importerat
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\1_halland\Halland_lev1_5_2ages3.xlsx


### Writers:
*  import [FILECOPY]    -   C:\ny_slask\1_halland\Sweref_klart\import
*  inget_updragsnummer [FILECOPY]    -   C:\ny_slask\1_halland\Sweref_klart\inget_updragsnummer

### Writer feature types:
*  import
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\1_halland\Sweref_klart\import
*  subfolder
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\1_halland\Sweref_klart\inget_updragsnummer

### Transformer histogram:
*  FeatureMerger    -   2
*  AttributeManager    -   2

