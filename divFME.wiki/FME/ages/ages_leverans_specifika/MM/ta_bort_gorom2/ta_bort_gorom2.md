## [ages/ages_leverans_specifika/MM/ta_bort_gorom2.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/ta_bort_gorom2.fmw)

### Statistics:
File size: 131

Created: 2024-05-31

Last edited: 2024-05-31


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\ny_slask\mm_gpkg\koll\220_klara_mm.gpkg
*  DestDataset_XLSXW    -   C:\ny_slask\databaser_malmo11.xlsx
*  SourceDataset_XLSXR    -   C:\ny_slask\databaser_malmo9.xlsx

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_gpkg\koll\220_klara_mm.gpkg
*  XLSXR
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\databaser_malmo9.xlsx

### Reader feature types:
*  kolla_koord
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\mm_gpkg\koll\220_klara_mm.gpkg
*  Geopackages
    * enable - Yes
    * geometries - xlsx_none
    * dataset - C:\ny_slask\databaser_malmo9.xlsx


### Writers:
*  databaser_malmo11 [XLSXW]    -   C:\ny_slask\databaser_malmo11.xlsx

### Writer feature types:
*  Geopackages
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\databaser_malmo11.xlsx

### Transformer histogram:
*  FeatureMerger    -   1
*  AttributeManager    -   2
*  FeatureReader    -   1

