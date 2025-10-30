## [ages/ages_leverans_specifika/AK/slask/save2gpkg.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/AK/slask/save2gpkg.fmw)

### Statistics:
File size: 909

Created: 2024-04-05

Last edited: 2024-04-09


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_OGCGEOPACKAGE    -   ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  SourceDataset_CSV2_43    -   $(csv_folder)\OBJDATA.csv
*  SourceDataset_CSV2_65    -   $(csv_folder)\ACCURACY.csv
*  SourceDataset_CSV2_49    -   $(csv_folder)\ARCHIVE.csv
*  SourceDataset_CSV2_41    -   $(csv_folder)\COLOURDEF.csv
*  SourceDataset_CSV2    -   $(csv_folder)\CLASSDEF.csv
*  SourceDataset_CSV2_57    -   $(csv_folder)\COUNTY.csv
*  SourceDataset_CSV2_73    -   $(csv_folder)\DATINGMETHODS.csv
*  SourceDataset_CSV2_45    -   $(csv_folder)\DATINGPERIODS.csv
*  SourceDataset_CSV2_53    -   $(csv_folder)\DECORDEF.csv
*  SourceDataset_CSV2_61    -   $(csv_folder)\DEFDEF.csv
*  SourceDataset_CSV2_69    -   $(csv_folder)\ELMTYPE.csv
*  SourceDataset_CSV2_39    -   $(csv_folder)\LAYERS.csv
*  SourceDataset_CSV2_47    -   $(csv_folder)\MATDEF.csv
*  SourceDataset_CSV2_51    -   $(csv_folder)\MTYPES.csv
*  SourceDataset_CSV2_55    -   $(csv_folder)\MUNICIPALITY.csv
*  SourceDataset_CSV2_59    -   $(csv_folder)\OBJ.csv
*  SourceDataset_CSV2_63    -   $(csv_folder)\OBJDETAILS.csv
*  SourceDataset_CSV2_67    -   $(csv_folder)\OBJECTS.csv
*  SourceDataset_CSV2_71    -   $(csv_folder)\OBJTYP.csv
*  SourceDataset_CSV2_38    -   $(csv_folder)\OBJTYPPROJ.csv
*  SourceDataset_CSV2_40    -   $(csv_folder)\PARTDEF.csv
*  SourceDataset_CSV2_42    -   $(csv_folder)\PATTYP.csv
*  SourceDataset_CSV2_44    -   $(csv_folder)\PROCESSDEF.csv
*  SourceDataset_CSV2_46    -   $(csv_folder)\PROJECT.csv
*  SourceDataset_CSV2_48    -   $(csv_folder)\PROJSTAFF.csv
*  SourceDataset_CSV2_50    -   $(csv_folder)\PROJTASK.csv
*  SourceDataset_CSV2_52    -   $(csv_folder)\PROJTYPE.csv
*  SourceDataset_CSV2_54    -   $(csv_folder)\PROVINCE.csv
*  SourceDataset_CSV2_56    -   $(csv_folder)\QUERIES.csv
*  SourceDataset_CSV2_58    -   $(csv_folder)\RELATIONS.csv
*  SourceDataset_CSV2_60    -   $(csv_folder)\SHAPEDEF.csv
*  SourceDataset_CSV2_62    -   $(csv_folder)\SPECREGDEF.csv
*  SourceDataset_CSV2_64    -   $(csv_folder)\STAFF.csv
*  SourceDataset_CSV2_66    -   $(csv_folder)\STRATA.csv
*  SourceDataset_CSV2_68    -   $(csv_folder)\SYSDATA.csv
*  SourceDataset_CSV2_70    -   $(csv_folder)\TECHNIQUEDEF.csv
*  SourceDataset_CSV2_72    -   $(csv_folder)\WEARDEF.csv

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\ACCURACY.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\ARCHIVE.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\CLASSDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\COLOURDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\COUNTY.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\DATINGMETHODS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\DATINGPERIODS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\DECORDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\DEFDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\ELMTYPE.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\LAYERS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\MATDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\MTYPES.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\MUNICIPALITY.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\OBJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\OBJDETAILS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\OBJECTS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\OBJTYP.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\OBJTYPPROJ.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PARTDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PATTYP.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PROCESSDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PROJECT.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PROJSTAFF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PROJTASK.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PROJTYPE.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\PROVINCE.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\QUERIES.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\RELATIONS.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\SHAPEDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\SPECREGDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\STAFF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\STRATA.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\SYSDATA.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\TECHNIQUEDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\WEARDEF.csv
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   $(csv_folder)\OBJDATA.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\ACCURACY.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\ARCHIVE.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\CLASSDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\COLOURDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\COUNTY.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\DATINGMETHODS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\DATINGPERIODS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\DECORDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\DEFDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\ELMTYPE.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\LAYERS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\MATDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\MTYPES.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\MUNICIPALITY.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(csv_folder)\OBJ.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\OBJDETAILS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(csv_folder)\OBJECTS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\OBJTYP.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\OBJTYPPROJ.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PARTDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PATTYP.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PROCESSDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(csv_folder)\PROJECT.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PROJSTAFF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PROJTASK.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PROJTYPE.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\PROVINCE.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\QUERIES.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\RELATIONS.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\SHAPEDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\SPECREGDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\STAFF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\STRATA.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\SYSDATA.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\TECHNIQUEDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - $(csv_folder)\WEARDEF.csv
*  CSV
    * enable - Yes
    * geometries - csv_none csv_point
    * dataset - $(csv_folder)\OBJDATA.csv


### Writers:
*  $(db_name) [OGCGEOPACKAGE]    -   ..\..\SiteWorks-Py\result\$(db_name).gpkg

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table101
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table102
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10200
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10201
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10202
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10203
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10204
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10205
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table10206
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020600
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020601
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020602
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020603
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020604
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020605
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020606
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020607
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020608
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020609
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020610
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020611
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020612
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020613
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020614
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020615
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020616
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020617
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020618
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020619
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020620
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020621
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020622
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020623
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  Table1020624
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg
*  OBJDATA
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - ..\..\SiteWorks-Py\result\$(db_name).gpkg

### Transformer histogram:
*  Aggregator    -   1
*  FeatureMerger    -   1
*  VertexCreator    -   1
*  LineBuilder    -   1
*  LineCloser    -   1
*  TestFilter    -   1

