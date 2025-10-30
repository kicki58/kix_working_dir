## [divFME/ages/ages_leverans_specifika/MM/removeTopoSubclass.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/MM/removeTopoSubclass.fmw)

### Statistics:
File size: 45

Created: 2024-08-14

Last edited: 2024-08-15


### Workspace properties:
Build number    - 22630


### Readers:
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   postgres

### Reader feature types:
*  pg_database
    * enable - Yes
    * geometries - postgres_none
    * dataset - postgres

### Transformers which read data:
*  SQLExecutor
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



### Transformer histogram:
*  SQLExecutor    -   1

