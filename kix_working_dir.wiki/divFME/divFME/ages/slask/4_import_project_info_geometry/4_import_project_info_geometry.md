## [divFME/ages/slask/4_import_project_info_geometry.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/slask/4_import_project_info_geometry.fmw)

### Statistics:
File size: 134

Created: 2024-10-11

Last edited: 2025-03-05


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   Z:\3 - AGES\SAU\Leverans 1\2 - Bearbetning\klara
*  SourceDataset_POSTGIS    -   uuc-srv390_ages_5434
*  DestDataset_POSTGIS    -   uuc-srv390_ages_5434
*  SourceDataset_POSTGISinternalAges    -   uuc-srv390_ages_5434

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   Z:\3 - AGES\SAU\Leverans 1\2 - Bearbetning\klara
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   uuc-srv390_ages_5434

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - Z:\3 - AGES\SAU\Leverans 1\2 - Bearbetning\klara
*  geodata_info
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - uuc-srv390_ages_5434
*  sverige_buff5000
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - uuc-srv390_ages_5434


### Writers:
*  uuc-srv390_ages_5434 [POSTGIS]    -   uuc-srv390_ages_5434

### Writer feature types:
*  geodata_info
    * enable - Yes
    * geometries - All
    * schema - ages
    * dataset - uuc-srv390_ages_5434

### Transformer histogram:
*  Tester    -   1
*  SpatialFilter    -   1
*  AttributeManager    -   1
*  FeatureMerger    -   1
*  FeatureReader    -   1

