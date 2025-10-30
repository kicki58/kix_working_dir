## [2_to_i3/not_converted/slask/2_fix_attributes_on_object.fmw](https://github.com/kicki58/kix_working_dir/blob/master/2_to_i3/not_converted/slask/2_fix_attributes_on_object.fmw)

### Statistics:
File size: 191

Created: 2025-04-25

Last edited: 2025-05-09


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourcDestDataset_mm_gpkg    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  SourceDataset_mall    -   C:\ny_slask\mm_2\mall2.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\mall2.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  gpkg_extensions
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkg_metadata
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg
*  gpkg_metadata_reference
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall2.gpkg

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   $(SourcDestDataset_mm_gpkg)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
CREATE TABLE gpkg_metadata (id INTEGER CONSTRAINT m_pk PRIMARY KEY ASC NOT NULL,md_scope TEXT NOT NULL DEFAULT 'dataset',md_standard_uri TEXT NOT NULL,mime_type TEXT NOT NULL DEFAULT 'text/xml',metadata TEXT NOT NULL DEFAULT '');
CREATE TABLE gpkg_metadata_reference (reference_scope TEXT NOT NULL,table_name TEXT,column_name TEXT,row_id_value INTEGER,timestamp DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ','now')),md_file_id INTEGER NOT NULL,md_parent_id INTEGER,CONSTRAINT crmr_mfi_fk FOREIGN KEY (md_file_id) REFERENCES gpkg_metadata(id),CONSTRAINT crmr_mpi_fk FOREIGN KEY (md_parent_id) REFERENCES gpkg_metadata(id));

### Writers:
*  MK7634_TEST3 [OGCGEOPACKAGE]    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  MK7634_TEST3 [SQLITE3]    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg

### Writer feature types:
*  gpkg_extensions
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  gpkgext_relations
    * enable - Yes
    * geometries - 
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg

### Transformer histogram:
*  ListElementCounter    -   1
*  FeatureWriter    -   1
*  FeatureMerger    -   2
*  SQLExecutor    -   1
*  AttributeRemover    -   1
*  Tester    -   1
*  ListBuilder    -   2
*  ListConcatenator    -   1
*  AttributeManager    -   2

