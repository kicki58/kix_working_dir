## [divFME/i2_to_i3/not_converted/5_views.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/i2_to_i3/not_converted/5_views.fmw)

### Statistics:
File size: 46

Created: 2025-05-05

Last edited: 2025-05-14


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDestDataset_MM    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\MK7634_TEST3.gpkg

### Reader feature types:
*  features
    * enable - Yes
    * geometries - geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_geometry geopackage_geometrycollection geopackage_linestring geopackage_multipoint geopackage_point geopackage_polygon geopackage_surface
    * dataset - C:\ny_slask\mm_2\MK7634_TEST3.gpkg

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   $(PostgreSQL_CONNECTION)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE IF EXISTS ages.rel2uppdrag
    ADD CONSTRAINT fk_geodata_info FOREIGN KEY (gpkg_uuid)
    REFERENCES ages.geodata_info (gpkg_uuid) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;
    * DATASET    -   sa@EPI-4L2CTD3
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;

USE [@Value(name)];


ALTER TABLE [dbo].[Attribute] DROP CONSTRAINT [FK_Atribute_AttributeDef];


ALTER TABLE [dbo].[Attribute]  WITH CHECK ADD  CONSTRAINT [FK_Atribute_AttributeDef] FOREIGN KEY([MetaId])
REFERENCES [dbo].[AttributeDef] ([MetaId])
ON DELETE CASCADE;

ALTER TABLE [dbo].[Attribute] CHECK CONSTRAINT [FK_Atribute_AttributeDef];

ALTER TABLE [dbo].[AttributeValue] DROP CONSTRAINT [FK_AttributeValue_Atribute];

ALTER TABLE [dbo].[AttributeValue]  WITH NOCHECK ADD  CONSTRAINT [FK_AttributeValue_Atribute] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([AttributeId])
ON DELETE CASCADE;

ALTER TABLE [dbo].[AttributeValue] CHECK CONSTRAINT [FK_AttributeValue_Atribute];

delete from dbo.Attribute where MetaId is null;

ALTER TABLE [dbo].[AlternativeDef] DROP CONSTRAINT [FK_AlternativeDef_Definition];

ALTER TABLE [dbo].[AlternativeDef]  WITH CHECK ADD  CONSTRAINT [FK_AlternativeDef_Definition] FOREIGN KEY([MetaId])
REFERENCES [dbo].[Definition] ([MetaId])
ON DELETE CASCADE;

ALTER TABLE [dbo].[AlternativeDef] CHECK CONSTRAINT [FK_AlternativeDef_Definition];

delete from dbo.AlternativeDef where MetaId is null;

    * DATASET    -   $(ReprojectSourceDataset_SQLITE3)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
CREATE VIEW @Value(table_name) AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = '@Value(table_name)';
    * DATASET    -   $(SourceDestDataset_MM)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
CREATE VIEW @Value(spatial_type) AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = '@Value(spatial_type)';
    * DATASET    -   postgres@uuc-srv390_5432
    * SQL_STATEMENT    -   SELECT datname FROM pg_database



### Transformer histogram:
*  SQLExecutor    -   1
*  Aggregator    -   1

