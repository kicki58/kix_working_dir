## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/2_5_create_siteinfo.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/2_5_create_siteinfo.fmw)

### Statistics:
File size: 286

Created: 2024-03-20

Last edited: 2024-06-14


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_XLSXR    -   C:\Users\krima354\Box\Urdar\uuid_check\Kopia av urdar_site_list_prototype.xlsx
*  SourceDataset_OGCGEOPACKAGE_4    -   C:\slask\uuid_fix\urdar_2db_geom20240613.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\slask\uuid_fix\siteinfo202400614_2db_v2.gpkg
*  SourceDataset_OGCGEOPACKAGE_8    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Readers:
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\Kopia av urdar_site_list_prototype.xlsx
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\slask\uuid_fix\urdar_2db_geom20240613.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg

### Reader feature types:
*  UUID join
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\Kopia av urdar_site_list_prototype.xlsx
*  geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\slask\uuid_fix\urdar_2db_geom20240613.gpkg
*  UUID_master_final_20240222
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg


### Writers:
*  siteinfo202400614_2db_v2 [OGCGEOPACKAGE]    -   C:\slask\uuid_fix\siteinfo202400614_2db_v2.gpkg

### Writer feature types:
*  siteinfo
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\slask\uuid_fix\siteinfo202400614_2db_v2.gpkg

### Transformer histogram:
*  HTTPCaller    -   2
*  AttributeRemover    -   1
*  TestFilter    -   5
*  AttributeManager    -   7
*  FeatureMerger    -   2
*  Aggregator    -   1
*  GeometryFilter    -   1
*  Bufferer    -   1

