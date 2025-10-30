## [divFME/ages/ages_leverans_specifika/urdar/z_varden/checkZIntrasis_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/divFME/ages/ages_leverans_specifika/urdar/z_varden/checkZIntrasis_runner.fmw)

### Statistics:
File size: 47

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_CSV2    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask
*  PostgreSQL_CONNECTION    -   postgres@localhost



### Transformers which read data:
*  SQLCreator
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



### Transformer histogram:
*  TestFilter    -   1
*  WorkspaceRunner    -   1
*  SQLCreator    -   1

