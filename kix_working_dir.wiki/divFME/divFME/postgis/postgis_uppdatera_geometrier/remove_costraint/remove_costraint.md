## [divFME/postgis/postgis_uppdatera_geometrier/remove_costraint.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/postgis/postgis_uppdatera_geometrier/remove_costraint.fmw)

### Statistics:
File size: 60

Created: 2024-05-20

Last edited: 2024-05-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Documents\SAU_gpkg_csv\ej_3006\Ny mapp\test.csv

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Documents\SAU_gpkg_csv\ej_3006\Ny mapp\test.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Documents\SAU_gpkg_csv\ej_3006\Ny mapp\test.csv

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases
    * DATASET    -   @Value(datname)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE IF EXISTS public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;
    * DATASET    -   @Value(database)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE  public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;

    * DATASET    -   $(Source_Dest_Dataset_POSTGIS_2)
    * SQL_STATEMENT    -   SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4;
    * DATASET    -   @Value(datname)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE IF EXISTS public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE IF EXISTS public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;
    * DATASET    -   $(Source_Dest_Dataset_POSTGIS_2)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
update  "AttributeValue"  SET "Value"='$(PARAMETER)' 
where "AttributeValueId"= (
Select av."AttributeValueId" 
from  "SysDefs" sd,  "Attribute" a, "Object" o , "AttributeValue" av
where
	sd."SystemId" = 489 
    And  o."ObjectId" = a."ObjectId" 
	AND a."MetaId" = sd."MetaId"
    AND  a."AttributeId" = av."AttributeId" 
	And o."ClassId" = 4 )
    * DATASET    -   @Value(master_site_archive)
    * SQL_STATEMENT    -   update  "AttributeValue"  SET "Value"='0' 
where "AttributeValueId"= (
Select av."AttributeValueId" 
from  "SysDefs" sd,  "Attribute" a, "Object" o , "AttributeValue" av
where
	sd."SystemId" = 489 
    And  o."ObjectId" = a."ObjectId" 
	AND a."MetaId" = sd."MetaId"
    AND  a."AttributeId" = av."AttributeId" 
	And o."ClassId" = 4 )
    * DATASET    -   $(DATASET)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
update  "AttributeValue"  SET "Value"='3006' 
where "AttributeValueId"= (
Select av."AttributeValueId" 
from  "SysDefs" sd,  "Attribute" a, "Object" o , "AttributeValue" av
where
	sd."SystemId" = 489 
    And  o."ObjectId" = a."ObjectId" 
	AND a."MetaId" = sd."MetaId"
    AND  a."AttributeId" = av."AttributeId" 
	And o."ClassId" = 4 );
    * DATASET    -   master
    * SQL_STATEMENT    -   SELECT name, database_id, create_date FROM sys.databases
    * DATASET    -   @Value(databas)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
update  "AttributeValue"  SET "Value"='@Value(koordsys)' 
where "AttributeValueId"= (
Select av."AttributeValueId" 
from  "SysDefs" sd,  "Attribute" a, "Object" o , "AttributeValue" av
where
	sd."SystemId" = 489 
    And  o."ObjectId" = a."ObjectId" 
	AND a."MetaId" = sd."MetaId"
    AND  a."AttributeId" = av."AttributeId" 
	And o."ClassId" = 4 );
    * DATASET    -   @Value(datname)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_geoobjectdef;
ALTER TABLE  public."GeoObject" DROP CONSTRAINT IF EXISTS fk_geoobject_object;
ALTER TABLE  public."GeoRel" DROP CONSTRAINT IF EXISTS fk_georel_geoobject;

    * DATASET    -   $(SourceDataset_POSTGIS)
    * SQL_STATEMENT    -   select * from 
public."Attribute", public."AttributeValue"
where "Label" like '%oord%' and public."Attribute"."AttributeId"=public."AttributeValue"."AttributeId"
    * DATASET    -   $(SourceDataset_POSTGIS)
    * SQL_STATEMENT    -   select * from 
public."Attribute", public."AttributeValue"
where "Label" like '%oord%' and public."Attribute"."AttributeId"=public."AttributeValue"."AttributeId"
    * DATASET    -   $(Source_Dest_Dataset_POSTGIS_2)
    * SQL_STATEMENT    -   SELECT  a."Label",av."Value"
FROM public."Attribute" as a, public."AttributeValue" as av 
where "ObjectId"=1 and a."AttributeId"=av."AttributeId";



### Transformer histogram:
*  SQLExecutor    -   1
*  TestFilter    -   1
*  AttributeManager    -   1
*  SQLCreator    -   1

