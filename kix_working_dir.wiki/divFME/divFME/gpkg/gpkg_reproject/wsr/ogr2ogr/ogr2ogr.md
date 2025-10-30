## [divFME/gpkg/gpkg_reproject/wsr/ogr2ogr.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/gpkg/gpkg_reproject/wsr/ogr2ogr.fmw)

### Statistics:
File size: 52

Created: 2024-10-24

Last edited: 2024-10-24


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_PATH    -   C:\ny_slask\SAU_lev2\leverans_orginal_kopia

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\SAU_lev2\leverans_orginal_kopia

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\ny_slask\SAU_lev2\leverans_orginal_kopia

### Transformers which read data:
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



### Transformer histogram:
*  SQLExecutor    -   1
*  AttributeManager    -   3
*  AttributeKeeper    -   1
*  AttributeFilter    -   1
*  SystemCaller    -   1

