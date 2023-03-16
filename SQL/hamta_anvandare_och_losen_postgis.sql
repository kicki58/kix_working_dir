SELECT "Attribute"."AttributeId", "Attribute"."MetaId", "Attribute"."ObjectId", "Attribute"."Label","AttributeValue"."Value"
	FROM public."Attribute" join public."AttributeValue" on public."Attribute"."AttributeId" = "AttributeValue"."AttributeId"
	where "Attribute"."MetaId" in (50, 51, 52)
	order by "Attribute"."ObjectId", "Attribute"."MetaId"
	
