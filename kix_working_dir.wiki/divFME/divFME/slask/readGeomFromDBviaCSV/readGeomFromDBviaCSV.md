## [divFME/slask/readGeomFromDBviaCSV.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/slask/readGeomFromDBviaCSV.fmw)

### Statistics:
File size: 91

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Users\krima354\Box\Urdar\uuid_check\archive_in wrong_place.csv
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasisLiggerFel_onUrdart.gpkg

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Users\krima354\Box\Urdar\uuid_check\archive_in wrong_place.csv

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\archive_in wrong_place.csv

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   EPI-4L2CTD3
    * SQL_STATEMENT    -   select name from sys.databases
    * DATASET    -   $(SourceDataset_POSTGIS_2)
    * SQL_STATEMENT    -   FME_SQL_DELIMITER ;
SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4
    * DATASET    -   @Value(gpkg-file)
    * SQL_STATEMENT    -   select * from project_information
    * DATASET    -   @Value(intrasisarchive)
    * SQL_STATEMENT    -   SELECT '@Value(intrasisarchive)' as intrasisarchive, "ObjectId", "MetaId", "SymbolId", the_geom, the_raster FROM public."GeoObject";

### Writers:
*  intrasisLiggerFel_onUrdart [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\Urdar\uuid_check\intrasisLiggerFel_onUrdart.gpkg

### Writer feature types:
*  geom
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\Urdar\uuid_check\intrasisLiggerFel_onUrdart.gpkg

### Transformer histogram:
*  SQLExecutor    -   1
*  AttributeFilter    -   1

