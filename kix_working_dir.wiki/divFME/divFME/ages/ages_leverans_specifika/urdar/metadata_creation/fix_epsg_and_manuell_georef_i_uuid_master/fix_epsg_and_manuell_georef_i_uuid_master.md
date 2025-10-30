## [divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix_epsg_and_manuell_georef_i_uuid_master.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/metadata_creation/fix_epsg_and_manuell_georef_i_uuid_master.fmw)

### Statistics:
File size: 269

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  SourceDataset_XLSXR_3    -   C:\Users\krima354\Box\Urdar\Dokumentation_georeferade_Urdar-projekt.xlsx
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\Dokumentation_georeferade_Urdar-projekt.xlsx
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  Sheet1
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\Users\krima354\Box\Urdar\Dokumentation_georeferade_Urdar-projekt.xlsx
*  UUID_master_final_20240202
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg
*  UUID_master_final_20240222
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg


### Writers:
*  intrasis_archive_UUID_master [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg

### Writer feature types:
*  UUID_master_final_20240222
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\intrasis_archive_UUID_master.gpkg

### Transformer histogram:
*  AttributeManager    -   4
*  FeatureMerger    -   2
*  AttributeKeeper    -   1
*  AttributeFilter    -   4

