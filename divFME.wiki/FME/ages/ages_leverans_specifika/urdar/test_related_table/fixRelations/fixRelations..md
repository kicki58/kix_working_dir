## [ages/ages_leverans_specifika/urdar/test_related_table/fixRelations..fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/test_related_table/fixRelations..fmw)

### Statistics:
File size: 157

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_POSTGRES    -   b20013@localhost
*  SourceDestDataset_OGCGEOPACKAGE    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg

### Readers:
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   b20013@localhost
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg



### Writers:
*  b20013_2 [OGCGEOPACKAGE]    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg
*  b20013_2 [SQLITE3]    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg

### Writer feature types:
*  gpkgext_relations
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg
*  object_relations_mapping
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\urdar\test_related_table\b20013_2.gpkg

### Transformer histogram:
*  FeatureMerger    -   2
*  Creator    -   1
*  AttributeManager    -   6

