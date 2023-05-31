
#alla systemattribut
SELECT  a."Label",av."Value"
FROM public."Attribute" as a, public."AttributeValue" as av 
where "ObjectId"=3 and a."AttributeId"=av."AttributeId";


SELECT  a."Label",av."Value"
FROM public."Attribute" as a, public."AttributeValue" as av 
where "ObjectId"=1 and a."AttributeId"=av."AttributeId";

koordinatsystem
SELECT  a."Label",av."Value", a."MetaId", a."ObjectId",a."AttributeId"
FROM public."Attribute" as a, public."AttributeValue" as av 
where "MetaId"=489 and a."AttributeId"=av."AttributeId";

sätta koordinatsystem
update "AttributeValue" as av
  set "Value" = '3006'
from public."Attribute" as a
where "MetaId"=489 and a."AttributeId"=av."AttributeId";