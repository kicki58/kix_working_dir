## [ages/diverse/check_uuid_links.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/diverse/check_uuid_links.fmw)

### Statistics:
File size: 204

Created: 2024-10-30

Last edited: 2024-11-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_CSV2    -   C:\ny_slask\uppdrag_rapport.csv
*  DestDataset_XLSXW    -   C:\ny_slask\rapport_uppdrag_links3
*  SourceDataset_XLSXR    -   C:\ny_slask\Kopia av rapporter-uri-xml.xlsx
*  SourceDataset_CSV2_4    -   C:\ny_slask\uppdrag_rapport58.csv

### Readers:
*  CSV2
    * enabled    -  No
    * source_dataset    -   C:\ny_slask\uppdrag_rapport.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\Kopia av rapporter-uri-xml.xlsx
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\uppdrag_rapport58.csv

### Reader feature types:
*  CSV
    * enable - No
    * geometries - csv_none
    * dataset - C:\ny_slask\uppdrag_rapport.csv
*  rapporter uri xml
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\Kopia av rapporter-uri-xml.xlsx
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\ny_slask\uppdrag_rapport58.csv


### Writers:
*  rapport_uppdrag_links3 [XLSXW]    -   C:\ny_slask\rapport_uppdrag_links3

### Writer feature types:
*  ok
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\rapport_uppdrag_links3
*  rejected_uppdrag
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\rapport_uppdrag_links3
*  rejected_rapport_info
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\rapport_uppdrag_links3
*  rejected_rapport
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\rapport_uppdrag_links3

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeKeeper    -   4
*  HTTPCaller    -   3
*  AttributeManager    -   1
*  DuplicateFilter    -   3

