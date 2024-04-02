USE [MK100];


ALTER TABLE [dbo].[Attribute] DROP CONSTRAINT [FK_Atribute_AttributeDef];


ALTER TABLE [dbo].[Attribute]  WITH CHECK ADD  CONSTRAINT [FK_Atribute_AttributeDef] FOREIGN KEY([MetaId])
REFERENCES [dbo].[AttributeDef] ([MetaId])
ON DELETE CASCADE;

ALTER TABLE [dbo].[Attribute] CHECK CONSTRAINT [FK_Atribute_AttributeDef];

ALTER TABLE [dbo].[AttributeValue] DROP CONSTRAINT [FK_AttributeValue_Atribute];

ALTER TABLE [dbo].[AttributeValue]  WITH NOCHECK ADD  CONSTRAINT [FK_AttributeValue_Atribute] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Attribute] ([AttributeId])
ON DELETE CASCADE;

ALTER TABLE [dbo].[AttributeValue] CHECK CONSTRAINT [FK_AttributeValue_Atribute];


delete from dbo.Attribute where MetaId is null;


ALTER TABLE [dbo].[AlternativeDef] DROP CONSTRAINT [FK_AlternativeDef_Definition];

ALTER TABLE [dbo].[AlternativeDef]  WITH CHECK ADD  CONSTRAINT [FK_AlternativeDef_Definition] FOREIGN KEY([MetaId])
REFERENCES [dbo].[Definition] ([MetaId])
ON DELETE CASCADE;

ALTER TABLE [dbo].[AlternativeDef] CHECK CONSTRAINT [FK_AlternativeDef_Definition];

delete from dbo.AlternativeDef where MetaId is null;
