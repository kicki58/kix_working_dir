## [ages/ages_leverans_specifika/urdar/metadata_creation/epsg_csv_fix.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/metadata_creation/epsg_csv_fix.fmw)

### Statistics:
File size: 95

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv
*  DestDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\create_siteinfo\alla_srid_20240216.csv

### Transformers which read data:
*  SQLCreator
    * enable    -   Yes
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
    * DATASET    -   $(SourceDataset_OGCGEOPACKAGE)
    * SQL_STATEMENT    -   @Value(SQL)
    * DATASET    -   @Value(datname)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4;
    * DATASET    -   $(PostgreSQL_CONNECTION)
    * SQL_STATEMENT    -   SELECT datname FROM pg_database
    * DATASET    -   @Value(intrasisarchive)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
-- Constraint: GeoObject_pkey

-- ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS "GeoObject_pkey";

ALTER TABLE IF EXISTS public."GeoObject"
    ADD CONSTRAINT "GeoObject_pkey" PRIMARY KEY ("ObjectId");


-- Constraint: fk_geoobject_geoobjectdef

-- ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;

ALTER TABLE IF EXISTS public."GeoObject"
    ADD CONSTRAINT fk_geoobject_geoobjectdef FOREIGN KEY ("MetaId")
    REFERENCES public."GeoObjectDef" ("MetaId") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;
	
-- Constraint: fk_geoobject_object

-- ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;

ALTER TABLE IF EXISTS public."GeoObject"
    ADD CONSTRAINT fk_geoobject_object FOREIGN KEY ("ObjectId")
    REFERENCES public."Object" ("ObjectId") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


-- Constraint: fk_georel_geoobject

-- ALTER TABLE IF EXISTS public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;

ALTER TABLE IF EXISTS public."GeoRel"
    ADD CONSTRAINT fk_georel_geoobject FOREIGN KEY ("GeoObjectId")
    REFERENCES public."GeoObject" ("ObjectId") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;

    * DATASET    -   @Value(intrasisarchive)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
-- Constraint: GeoObject_pkey

-- ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS "GeoObject_pkey";

ALTER TABLE IF EXISTS public."GeoObject"
    ADD CONSTRAINT "GeoObject_pkey" PRIMARY KEY ("ObjectId");


-- Constraint: fk_geoobject_geoobjectdef

-- ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;

ALTER TABLE IF EXISTS public."GeoObject"
    ADD CONSTRAINT fk_geoobject_geoobjectdef FOREIGN KEY ("MetaId")
    REFERENCES public."GeoObjectDef" ("MetaId") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;
	
-- Constraint: fk_geoobject_object

-- ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;

ALTER TABLE IF EXISTS public."GeoObject"
    ADD CONSTRAINT fk_geoobject_object FOREIGN KEY ("ObjectId")
    REFERENCES public."Object" ("ObjectId") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


-- Constraint: fk_georel_geoobject

-- ALTER TABLE IF EXISTS public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;

ALTER TABLE IF EXISTS public."GeoRel"
    ADD CONSTRAINT fk_georel_geoobject FOREIGN KEY ("GeoObjectId")
    REFERENCES public."GeoObject" ("ObjectId") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;

    * DATASET    -   @Value(path_windows_lasa)

### Writers:
*  slask [CSV2]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask

### Writer feature types:
*  alla_srid_20240221
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask

### Transformer histogram:
*  FeatureMerger    -   1
*  SQLCreator    -   1
*  SQLExecutor    -   1
*  TestFilter    -   1
*  AttributeManager    -   1

