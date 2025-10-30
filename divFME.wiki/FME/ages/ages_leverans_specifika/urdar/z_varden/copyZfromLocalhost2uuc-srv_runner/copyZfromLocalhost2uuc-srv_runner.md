## [ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/urdar/z_varden/copyZfromLocalhost2uuc-srv_runner.fmw)

### Statistics:
File size: 156

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZ_2.gpkg
*  SourceDataset_OGCGEOPACKAGE_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\att_se_över20240306.gpkg

### Readers:
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZ_2.gpkg
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\att_se_över20240306.gpkg

### Reader feature types:
*  antal_Z_per_intrasisarchhive
    * enable - Yes
    * geometries - geopackage_geometry geopackage_point geopackage_geometrycollection geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\jmfrZ_2.gpkg
*  WorkspaceRunner_FAILED_area
    * enable - Yes
    * geometries - geopackage_multisurface geopackage_curvepolygon geopackage_polygon geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\att_se_över20240306.gpkg
*  WorkspaceRunner_FAILED_point
    * enable - Yes
    * geometries - geopackage_multipoint geopackage_point
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\att_se_över20240306.gpkg
*  WorkspaceRunner_FAILED_line
    * enable - Yes
    * geometries - geopackage_multicurve geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_multilinestring
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\urdat_geom_fix_Z\jmfrZ\att_se_över20240306.gpkg

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
*  FeatureMerger    -   1
*  SQLCreator    -   1
*  SQLExecutor    -   2
*  WorkspaceRunner    -   3
*  TestFilter    -   1
*  DuplicateFilter    -   1

