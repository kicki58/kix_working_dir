## [divFME/0_dokumentation/WS_documentation_createMDFiles.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/0_dokumentation/WS_documentation_createMDFiles.fmw)

### Statistics:
File size: 599

Created: 2022-08-02

Last edited: 2022-03-22


### Workspace properties:
Build number    - 18552


### Readers:
*  FMW
    * enabled    -  Yes
    * source_dataset    -   $(input_folder)/**/*.fmw

### Reader feature types:
*  Statistics
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  ReaderHistogram
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  WriterHistogram
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  TransformerHistogram
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  WorkspaceProperties
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  FileProperties
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  PublishedParameters
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Annotations
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Bookmarks
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Breakpoints
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Connections
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Readers
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  ReaderParameters
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  ReaderFeatureTypes
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Writers
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  WriterParameters
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  WriterFeatureTypes
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  FeatureTypeUserAttributes
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  FeatureTypeFormatAttributes
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  FeatureTypeParameters
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  Transformers
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  TransformerParameters
    * enable - Yes
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  TransformerOutputPorts
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw
*  TransformerOutputPortAttributes
    * enable - No
    * geometries - fmw_none
    * dataset - $(input_folder)/**/*.fmw


### Writers:
*  FME [TEXTLINE]    -   C:\data\git\inspire.wiki\FME

### Writer feature types:
*  text_line
    * enable - Yes
    * geometries - text_line_none
    * schema - 
    * dataset - C:\data\git\inspire.wiki\FME

### Transformer histogram:
*  ListConcatenator    -   11
*  ListExploder    -   2
*  StringReplacer    -   5
*  ParameterFetcher    -   1
*  Tester    -   4
*  AttributeManager    -   2
*  FeatureMerger    -   13
*  ExpressionEvaluator    -   1
*  StringConcatenator    -   22
*  ListElementCounter    -   2
*  FeatureJoiner    -   1
*  ListBuilder    -   11
*  AttributeSplitter    -   2
*  AttributeCreator    -   2
*  DateTimeConverter    -   1

