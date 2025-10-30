## [divFME/gpkg/gpkg_reproject/wsr/2_reproject.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/wsr/2_reproject.fmw)

### Statistics:
File size: 98

Created: 2024-10-24

Last edited: 2025-02-28


### Workspace properties:
Build number    - 24627

### Published parameters:
*  kopia_SourceDataset_OGCGEOPACKAGE_3    -   C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass3.gpkg
*  reprojectDestDataset_OGCGEOPACKAGE_2    -   C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass2_reproject.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass3.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass3.gpkg

### Reader feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass3.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass3.gpkg


### Writers:
*  helgoterrass2_reproject [OGCGEOPACKAGE]    -   C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass2_reproject.gpkg

### Writer feature types:
*  project_information
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass2_reproject.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\upmus_gpkg\rester_kolla_upp\manuell_ref\org\helgoterrass2_reproject.gpkg

### Transformer histogram:
*  GtransReprojector    -   2
*  AttributeFilter    -   1
*  Reprojector    -   2

