select * from [dbo].[Attribute] a, [dbo].[Object] o
where a.ObjectId = o.ObjectId and a.MetaId is null

select a.Label alabel, a.MetaId  ametaid, ad.Label adlabel, ad.MetaId admetaid from [dbo].[Attribute] a , [dbo].[AttributeDef] ad
where a.Label=ad.Label
and a.MetaId is null

delete  from [dbo].[Attribute] 
where Attribute.MetaId is null