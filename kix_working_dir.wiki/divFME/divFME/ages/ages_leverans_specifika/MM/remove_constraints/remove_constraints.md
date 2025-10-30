## [divFME/ages/ages_leverans_specifika/MM/remove_constraints.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/MM/remove_constraints.fmw)

### Statistics:
File size: 33

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630




### Transformers which read data:
*  SQLCreator
    * enable    -   Yes
    * DATASET    -   C:\Users\krima354\Work Folders\Documents\slask\AttributeMappingTable.csv
    * DATASET    -   $(PostgreSQL_CONNECTION)
    * SQL_STATEMENT    -   ALTER TABLE IF EXISTS ages.rel2uppdrag DROP CONSTRAINT IF EXISTS fk_geodata_info;
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name from sys.databases
    * DATASET    -   @Value(datname)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;

UPDATE public."Object"
	SET "SubClassId"=NULL
	WHERE "ClassId" = 13  AND "SubClassId"!=573;
    * DATASET    -   EPI-4L2CTD3
    * SQL_STATEMENT    -   select name from master.sys.databases
    * DATASET    -   @Value(database)
    * DATASET    -   @Value(path_windows)
    * DATASET    -   @Value(path_windows)
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4
    * DATASET    -   postgres@uuc-srv390_5433
    * SQL_STATEMENT    -   SELECT datname FROM pg_database
    * DATASET    -   @Value(path_windows)
    * SQL_STATEMENT    -   PRAGMA table_info(project_information); 
    * DATASET    -   postgres@uuc-srv390_5433
    * SQL_STATEMENT    -   SELECT datname FROM pg_database
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4;
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   select count(z) as antal_z_varde
from (select  
    st_z((st_dumppoints(the_geom)).geom) as z 
   from "GeoObject") as z_value
where z_value.z > 0
    * DATASET    -   @Value(path_windows)
    * DATASET    -   @Value(path_windows)
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4;
    * DATASET    -   @Value(path_rootname)
    * SQL_STATEMENT    -   select "ObjectId" ,"MetaId","SymbolId", the_geom, '@Value(path_rootname)' as idb from "GeoObject"
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
*  SQLCreator    -   1

