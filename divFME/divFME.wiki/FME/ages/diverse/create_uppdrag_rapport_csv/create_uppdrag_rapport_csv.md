## [ages/diverse/create_uppdrag_rapport_csv.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/diverse/create_uppdrag_rapport_csv.fmw)

### Statistics:
File size: 105

Created: 2024-10-30

Last edited: 2024-11-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_XLSXR    -   C:\ny_slask\Kopia av rapporter-uri-xml.xlsx
*  DestDataset_CSV2    -   C:\ny_slask

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\Kopia av rapporter-uri-xml.xlsx

### Reader feature types:
*  rapporter uri xml
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\Kopia av rapporter-uri-xml.xlsx


### Writers:
*  ny_slask [CSV2]    -   C:\ny_slask

### Writer feature types:
*  uppdrag_rapport
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask

### Transformer histogram:
*  JSONExtractor    -   1
*  AttributeKeeper    -   2
*  JSONFragmenter    -   2
*  Tester    -   1
*  HTTPCaller    -   1
*  AttributeManager    -   1

