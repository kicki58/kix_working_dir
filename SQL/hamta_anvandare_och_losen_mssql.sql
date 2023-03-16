SELECT "Attribute"."AttributeId", "Attribute"."MetaId", "Attribute"."ObjectId", "Attribute"."Label","AttributeValue"."Value"
	FROM "Attribute" join "AttributeValue" on "Attribute"."AttributeId" = "AttributeValue"."AttributeId"
	where "Attribute"."MetaId" in (50, 51, 52)
	order by "Attribute"."ObjectId", "Attribute"."MetaId"
	
