## [divFME/ages/diverse/textline2textline.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/diverse/textline2textline.fmw)

### Statistics:
File size: 104

Created: 2024-11-14

Last edited: 2024-11-14


### Workspace properties:
Build number    - 24627

### Published parameters:
*  DestDataset_TEXTLINE    -   C:\ny_slask\test_iislogg5.txt
*  DestDataset_CSV2    -   C:\ny_slask\test_iislogg.csv

### Readers:
*  TEXTLINE
    * enabled    -  Yes
    * source_dataset    -   

### Reader feature types:
*  text_line
    * enable - Yes
    * geometries - text_line_none
    * dataset - 


### Writers:
*  test_iislogg5 [TEXTLINE]    -   C:\ny_slask\test_iislogg5.txt
*  test_iislogg [CSV2]    -   C:\ny_slask\test_iislogg.csv

### Writer feature types:
*  text_line
    * enable - Yes
    * geometries - text_line_none
    * schema - 
    * dataset - C:\ny_slask\test_iislogg5.txt

### Transformer histogram:
*  AttributeRemover    -   1
*  Tester    -   2
*  AttributeManager    -   3
*  SubDocumentTransformer    -   1
*  Aggregator    -   1
*  AttributeCreator    -   2
*  Sorter    -   1

