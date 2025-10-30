## [slask/chekSRID.fmw](https://github.com/kicki58/kix_working_dir/blob/master/slask/chekSRID.fmw)

### Statistics:
File size: 64

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22618

### Published parameters:
*  SourceDataset_POSTGIS    -   sau2014ofyr2172
*  DestDataset_XLSXW    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_srid.xlsx



### Transformers which read data:
*  SQLCreator
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

### Writers:
*  sau_srid [XLSXW]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_srid.xlsx

### Writer feature types:
*  SAU
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\sau_srid.xlsx

### Transformer histogram:
*  SQLCreator    -   1
*  ListBuilder    -   1
*  TestFilter    -   1
*  AttributeManager    -   1

