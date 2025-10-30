## [divFME/ages/ages_leverans_specifika/MM/checkSRIDfromIntrasisMSSQL.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/MM/checkSRIDfromIntrasisMSSQL.fmw)

### Statistics:
File size: 57

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22618

### Published parameters:
*  DestDataset_CSV2    -   C:\slask



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
    * DATASET    -   @Value(name)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT 
		a.AttributeId,
		a.[Label],
		Value,
		av.AttributeId
  FROM [MK146].[dbo].[Attribute] a join [dbo].[AttributeValue] av on av.[AttributeId] = a.[AttributeId]
  where Label= 'Koordinatsystem';
    * DATASET    -   @Value(databas)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
update  "AttributeValue"  SET "Value"='-1' 
where "AttributeValueId"= (
Select av."AttributeValueId" 
from  "SysDefs" sd,  "Attribute" a, "Object" o , "AttributeValue" av
where
	sd."SystemId" = 489 
    And  o."ObjectId" = a."ObjectId" 
	AND a."MetaId" = sd."MetaId"
    AND  a."AttributeId" = av."AttributeId" 
	And o."ClassId" = 4 );
    * DATASET    -   @Value(intrasisarchive)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE  public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;

    * DATASET    -   @Value(intrasisarchive)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE IF EXISTS public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;
    * DATASET    -   @Value(path_windows)
    * DATASET    -   @Value(path_windows)
    * SQL_STATEMENT    -   select  srs_id from  gpkg_contents where table_name='project_information'
    * DATASET    -   @Value(databas)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
update  "AttributeValue"  SET "Value"='-1' 
where "AttributeValueId"= (
Select av."AttributeValueId" 
from  "SysDefs" sd,  "Attribute" a, "Object" o , "AttributeValue" av
where
	sd."SystemId" = 489 
    And  o."ObjectId" = a."ObjectId" 
	AND a."MetaId" = sd."MetaId"
    AND  a."AttributeId" = av."AttributeId" 
	And o."ClassId" = 4 );
    * DATASET    -   https://samlingar.shm.se/api/v1/search?type=site&eventReference=FC1DFD18-F854-42BE-822E-4C744C109BBB&query=

### Writers:
*  slask [CSV2]    -   C:\slask

### Writer feature types:
*  alla_srid_20240216
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\slask

### Transformer histogram:
*  SQLExecutor    -   1
*  AttributeManager    -   1
*  SQLCreator    -   1

