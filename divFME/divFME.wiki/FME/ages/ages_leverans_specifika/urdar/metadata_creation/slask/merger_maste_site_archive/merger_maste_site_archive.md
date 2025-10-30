## [ages/ages_leverans_specifika/urdar/metadata_creation/slask/merger_maste_site_archive.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/metadata_creation/slask/merger_maste_site_archive.fmw)

### Statistics:
File size: 1165

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20231213_5.gpkg
*  SourceDataset_OGCGEOPACKAGE_9    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  SourceDataset_CSV2    -   C:\Users\krima354\Box\Urdar\uuid_check\felaktiga_geom.csv
*  SourceDataset_OGCGEOPACKAGE_6    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\Sverige_kl.gpkg
*  SourceDataset_OGCGEOPACKAGE_8    -   C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\till_RAA.gpkg
*  DestDataset_XLSXW    -   C:\Users\krima354\Box\Urdar\uuid_check\till_RAA.xls
*  SourceDataset_XLSXR    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\Arbetsfil_SL_2023_12_11_översikt_geom_check_lista.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20231213_5.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\felaktiga_geom.csv
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\Sverige_kl.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\Arbetsfil_SL_2023_12_11_översikt_geom_check_lista.xlsx

### Reader feature types:
*  siteinfo_concat_2
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20231213_5.gpkg
*  UUID_master_final20231212
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  externa
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_check_uuid
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_uuid_found_stickprov
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  archives_check_geom
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  empty
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasis_archive_UUID_master.gpkg
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\felaktiga_geom.csv
*  Sverige_kl
    * enable - Yes
    * geometries - geopackage_multipolygon geopackage_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\GETdata\Sverige_kl.gpkg
*  geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg
*  point_median
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg
*  intrasis_archive_geometry_check
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\Geom_fixed_SL_20231208\Arbetsfil_SL_2023_12_11_översikt_geom_check_lista.xlsx


### Writers:
*  till_RAA [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\till_RAA.gpkg
*  till_RAA [XLSXW]    -   C:\Users\krima354\Box\Urdar\uuid_check\till_RAA.xls

### Writer feature types:
*  alla_intrasis_archive
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\till_RAA.gpkg
*  alla_intrasis_archive
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\till_RAA.xls

### Transformer histogram:
*  Aggregator    -   1
*  FeatureMerger    -   7
*  Creator    -   1
*  SQLExecutor    -   6
*  VertexCreator    -   5
*  Reprojector    -   1
*  Dissolver    -   1
*  GeometryFilter    -   1
*  TestFilter    -   8
*  AttributeFilter    -   3
*  GeometryRemover    -   1
*  AttributeManager    -   14
*  SpatialFilter    -   1

