## [divFME/postgis/postgis_restore_drop_backup_idb/getGeodataFromDbViaPath.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/postgis/postgis_restore_drop_backup_idb/getGeodataFromDbViaPath.fmw)

### Statistics:
File size: 91

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_PATH    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\utanfor3006_ses_over\20230918
*  SourceDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla40utanfor20230918.gpkg
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla39utanforFranLocalhost.gpkg

### Readers:
*  PATH
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\utanfor3006_ses_over\20230918
*  OGCGEOPACKAGE
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla40utanfor20230918.gpkg

### Reader feature types:
*  PATH
    * enable - Yes
    * geometries - path_none
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\utanfor3006_ses_over\20230918
*  alla40
    * enable - Yes
    * geometries - geopackage_geometrycollection geopackage_point geopackage_linestring geopackage_circularstring geopackage_compoundcurve geopackage_curvepolygon geopackage_polygon geopackage_multipoint geopackage_multicurve geopackage_multisurface geopackage_multilinestring geopackage_multipolygon
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla40utanfor20230918.gpkg

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

### Writers:
*  alla39utanforFranLocalhost [OGCGEOPACKAGE]    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla39utanforFranLocalhost.gpkg

### Writer feature types:
*  alla39
    * enable - Yes
    * geometries - geopackage_geometrycollection
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\urdar_arbetsfiler\alla39utanforFranLocalhost.gpkg

### Transformer histogram:
*  SQLExecutor    -   1
*  Aggregator    -   1

