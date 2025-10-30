## [slask/createSnKnLanLands_urdar_all_archive_at_once_del3.fmw](https://github.com/kicki58/kix_working_dir/blob/master/slask/createSnKnLanLands_urdar_all_archive_at_once_del3.fmw)

### Statistics:
File size: 300

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20240118.gpkg
*  SourceDataset_OGCGEOPACKAGE_2    -   C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20240118.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg

### Reader feature types:
*  siteinfo_2
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20240118.gpkg
*  point_median
    * enable - Yes
    * geometries - geopackage_point
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\urdar_all_geom20240116.gpkg

### Transformers which read data:
*  SQLCreator
    * enable    -   Yes
    * DATASET    -   $(SourceDataset_OGCGEOPACKAGE)
    * SQL_STATEMENT    -   Select distinct 
"beslutande_myndighet_fr_upp",
"beslutsdatum_fr_upp",
"diarienummer_fr_upp",
"id_fr_upp",
"intrasis_archive",
"KnNamn",
"kommun_fr_upp",
"lan_fr_upp",
"Landskap",
"LanNamn",
"nollresultat_fr_upp",
"sockenstadnamn",
"socken_fr_upp",
"sockenstadtyp",
"status_fr_upp",
"uppdragsnummer_fr_upp",
"uppdragstyp_fr_upp",
"url_fr_upp",
"utforande_organisation_fr_upp"
from "siteinfo_2"

### Writers:
*  all_intrasisArchive_20240118 [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20240118.gpkg

### Writer feature types:
*  siteinfo_concat_2
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\all_intrasisArchive_20240118.gpkg

### Transformer histogram:
*  Aggregator    -   1
*  FeatureMerger    -   1
*  SQLCreator    -   1
*  AttributeRemover    -   1
*  ListBuilder    -   1
*  TestFilter    -   1
*  ListDuplicateRemover    -   13
*  ListConcatenator    -   13
*  AttributeManager    -   1

