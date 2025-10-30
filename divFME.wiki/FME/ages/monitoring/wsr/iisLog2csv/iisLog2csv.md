## [ages/monitoring/wsr/iisLog2csv.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/monitoring/wsr/iisLog2csv.fmw)

### Statistics:
File size: 104

Created: 2024-11-21

Last edited: 2025-01-16


### Workspace properties:
Build number    - 24627

### Published parameters:
*  DestDataset_TEXTLINE    -   C:\ny_slask\iis\csv\u_ex241008.csv
*  SourceDataset_TEXTLINE    -   C:\ny_slask\iis\u_ex241008.log

### Readers:
*  TEXTLINE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\iis\u_ex241008.log

### Reader feature types:
*  text_line
    * enable - Yes
    * geometries - text_line_none
    * dataset - C:\ny_slask\iis\u_ex241008.log


### Writers:
*  u_ex241008 [TEXTLINE]    -   C:\ny_slask\iis\csv\u_ex241008.csv
*   [CSV2]    -   

### Writer feature types:
*  text_line
    * enable - Yes
    * geometries - text_line_none
    * schema - 
    * dataset - C:\ny_slask\iis\csv\u_ex241008.csv

### Transformer histogram:
*  Aggregator    -   1
*  AttributeRemover    -   1
*  AttributeCreator    -   2
*  Tester    -   2
*  SubDocumentTransformer    -   1
*  AttributeManager    -   3
*  Sorter    -   1

