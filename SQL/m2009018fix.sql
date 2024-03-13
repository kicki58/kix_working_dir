
m2009018

SELECT av."Value"::integer FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4

SELECT av."Value"::integer, 
	sd."MetaId" as "sdMetaId", 
	sd."SystemId" as "sdSystemId",
	o."ObjectId" as "oObjId",
	a."ObjectId" as "aObjId",
	a."MetaId" as "aMetaId",
	a."AttributeId" as "aAttributeId",
	av."AttributeId" as "aAvttrId"
	FROM "Object" o JOIN "SysDefs" sd ON sd."SystemId" = 489
    JOIN "Attribute" a ON o."ObjectId" = a."ObjectId" AND a."MetaId" = sd."MetaId"
    JOIN "AttributeValue" av ON a."AttributeId" = av."AttributeId" WHERE o."ClassId" = 4

Object.ObjectId= 7 (finns redan)
Lägg till
-- INSERT into "SysDefs" ("SystemId" , "MetaId") VALUES (489  , 489)
Attribute."MetaId" =489 Attribute."AttributeId"= 4624
lägg till
--INSERT into "Attribute" values (4624,489,7,'Koordinatsystem')
Lägg till
-- INSERT into "AttributeValue" values (4418,4624,'3006','')
"AttributeValue"."Value"= '3006' "AttributeValue"."AttributeId" = 4624 "AttributeValue"."AttributeValueId" = 4418
UPDATE "AttributeValue" SET
	"Value"= '3006'
WHERE "AttributeValueId" =42

select * from "AttributeValue"
select max("AttributeId") from "Attribute"
select max("AttributeValueId") from "AttributeValue"
select * from "SysDefs" where "MetaId" = 489
select * from "Object" where "ClassId" = 4