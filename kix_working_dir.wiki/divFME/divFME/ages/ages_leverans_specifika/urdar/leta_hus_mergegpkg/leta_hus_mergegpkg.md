## [divFME/ages/ages_leverans_specifika/urdar/leta_hus_mergegpkg.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/leta_hus_mergegpkg.fmw)

### Statistics:
File size: 150

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg
*  DestDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hus_all_geom.gpkg
*  SourceDataset_OGCGEOPACKAGE_2    -   C:\Users\krima354\Box\SweDigArch M3\Hus\Hus_fran_urdar\hittade_hus.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\SweDigArch M3\Hus\Hus_fran_urdar\hittade_hus.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\b200113.gpkg
*  hus_fran_urdar
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\SweDigArch M3\Hus\Hus_fran_urdar\hittade_hus.gpkg


### Writers:
*  hus_all_geom [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hus_all_geom.gpkg

### Writer feature types:
*  geometrier
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hus_all_geom.gpkg
*  objekt_utan_geometri
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hus_all_geom.gpkg
*  geometrier_hus
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hus_all_geom.gpkg
*  objekt_utan_geometri_hus
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\hus_all_geom.gpkg

### Transformer histogram:
*  AttributeManager    -   2
*  FeatureMerger    -   3

