## [ages/ages_leverans_specifika/MM/upgrade_i2toi3.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/upgrade_i2toi3.fmw)

### Statistics:
File size: 35

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630




### Transformers which read data:
*  SQLCreator
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



### Transformer histogram:
*  SQLCreator    -   1
*  SystemCaller    -   1
*  TestFilter    -   1

