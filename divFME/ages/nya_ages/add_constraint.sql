ALTER TABLE "agestest"."rel2rapport"
ADD FOREIGN KEY("geodata_uuid") REFERENCES "agestest"."geodata_info"("geodata_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."swedigarch_uppdrag"
ADD FOREIGN KEY("geodata_uuid") REFERENCES "agestest"."geodata_info"("geodata_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."rel2uppdrag"
ADD FOREIGN KEY("geodata_uuid") REFERENCES "agestest"."geodata_info"("geodata_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."geodata_info"
ADD FOREIGN KEY("geodata_uuid") REFERENCES "agestest"."geodata_metadata"("geodata_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."rel2raa_arkiv"
ADD FOREIGN KEY("geodata_uuid") REFERENCES "agestest"."geodata_info"("geodata_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."geodata_metadata"
ADD FOREIGN KEY("lev_koordsys") REFERENCES "common"."koordsys"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."geodata_metadata"
ADD FOREIGN KEY("pub_koordsys") REFERENCES "common"."koordsys"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."geodata_metadata"
ADD FOREIGN KEY("lev_format") REFERENCES "common"."format"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."leverans"
ADD FOREIGN KEY("lev_organisation") REFERENCES "common"."organisation"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."swedigarch_uppdrag"
ADD FOREIGN KEY("utforande_org") REFERENCES "common"."organisation"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."swedigarch_uppdrag"
ADD FOREIGN KEY("rapport_uuid") REFERENCES "agestest"."rapport"("rapport_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."rel2rapport"
ADD FOREIGN KEY("rapport_uuid") REFERENCES "agestest"."rapport"("rapport_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."geodata_metadata"
ADD FOREIGN KEY("lev_uuid") REFERENCES "agestest"."leverans"("lev_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."geodata_metadata"
ADD FOREIGN KEY("pub_format") REFERENCES "common"."format"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."manuell_rektifiering"
ADD FOREIGN KEY("geodata_uuid") REFERENCES "agestest"."geodata_metadata"("geodata_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest"."swedigarch_uppdrag2lamning"
ADD FOREIGN KEY("swedigarch_uuid") REFERENCES "agestest"."swedigarch_uppdrag"("swedigarch_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;