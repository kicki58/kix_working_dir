## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/testing_testing.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/testing_testing.fmw)

### Statistics:
File size: 347

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  SourceDataset_XLSXR_3    -   C:\Users\krima354\Box\Urdar\Dokumentation_georeferade_Urdar-projekt.xlsx
*  SourceDataset_XLSXR    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\tillRAA20240217.xlsx
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdar_all_geom20240216.gpkg

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\tillRAA20240217.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Dokumentation_georeferade_Urdar-projekt.xlsx
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdar_all_geom20240216.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  OBStest
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\tillRAA20240217.xlsx
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\Dokumentation_georeferade_Urdar-projekt.xlsx
*  geom
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdar_all_geom20240216.gpkg
*  boundingbox
    * enable - Yes
    * geometries - geopackage_polygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdar_all_geom20240216.gpkg
*  point_median
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdar_all_geom20240216.gpkg
*  UUID_master_final_20240202
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg




### Transformer histogram:
*  AttributeManager    -   2
*  FeatureMerger    -   6
*  AttributeKeeper    -   1
*  AttributeFilter    -   1

