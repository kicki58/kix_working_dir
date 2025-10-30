## [ages/ages_leverans_specifika/urdar/metadata_creation/fixExcel2aggragate_part2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/metadata_creation/fixExcel2aggragate_part2.fmw)

### Statistics:
File size: 378

Created: 2025-03-06

Last edited: 2025-03-06


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_POSTGIS    -   postgres@external-ages
*  SourceDataset_PATH    -   C:\ny_slask\aggragate
*  SourceDataset_XLSXR_3    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  SourceDataset_XLSXR    -   C:\ny_slask\tillRAA20240624_v4_bearbetad.xlsx
*  DestDataset_FILECOPY    -   C:\ny_slask\aggragate

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   postgres@external-ages
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\aggragate
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\tillRAA20240624_v4_bearbetad.xlsx
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx

### Reader feature types:
*  geodata_info
    * enable - Yes
    * geometries - postgis_circularstring postgis_compoundcurve postgis_linestring postgis_multicurve postgis_multilinestring postgis_multipoint postgis_multipolygon postgis_none postgis_point postgis_polygon
    * dataset - postgres@external-ages
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\aggragate
*  utanfor_sverige
    * enable - Yes
    * geometries - xlsx_none xlsx_point
    * dataset - C:\ny_slask\tillRAA20240624_v4_bearbetad.xlsx
*  UUID_finns&inomSverige
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  noUUID
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  ej lyckats georeferera
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  empty
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  extern
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  uuidSattMen_empty
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx
*  sammanfattning_antal
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\Users\krima354\Box\Urdar\gpkg_csv\alla_gpkg_csv_slutleverans\tillRAA20240624_v4_bearbetning4aggregate.xlsx


### Writers:
*  aggragate [FILECOPY]    -   C:\ny_slask\aggragate

### Writer feature types:
*  att_kolla_upp
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\aggragate

### Transformer histogram:
*  FeatureMerger    -   4
*  Tester    -   1
*  AttributeFilter    -   2
*  AttributeManager    -   1

