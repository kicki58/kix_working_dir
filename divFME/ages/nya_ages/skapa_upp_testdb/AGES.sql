CREATE TABLE IF NOT EXISTS "agestest.geodata_info" (
	"gpkg_uuid" UUID NOT NULL,
	"geopackage" TEXT NOT NULL UNIQUE,
	"geom" BLOB(point,3006) NOT NULL,
	PRIMARY KEY("gpkg_uuid")
);

COMMENT ON TABLE "agestest.geodata_info" IS 'Huvudtabellen för ages-en rad= ett geopackage';
CREATE INDEX "geodata_info_index_0"
ON "agestest.geodata_info" ("gpkg_uuid");

CREATE TABLE IF NOT EXISTS "agestest.rel2raa_arkiv" (
	"gpkg_uuid" UUID UNIQUE,
	"raa_arkiv_uuid" UUID,
	PRIMARY KEY("gpkg_uuid", "raa_arkiv_uuid")
);

COMMENT ON TABLE "agestest.rel2raa_arkiv" IS 'Här anges relationen för de gpkg som finns arkiverade hos RAÄ (ie URDAR-gpkg)';


CREATE TABLE IF NOT EXISTS "agestest.rel2uppdrag" (
	"gpkg_uuid" UUID,
	"uppdrag_uuid" UUID,
	PRIMARY KEY("gpkg_uuid", "uppdrag_uuid")
);

COMMENT ON TABLE "agestest.rel2uppdrag" IS 'En länktabell mellan uppdrag och geopackage, så att vi kan ha många till många relationer.';


CREATE TABLE IF NOT EXISTS "agestest.leverans" (
	"lev_uuid" UUID NOT NULL UNIQUE,
	"namn" TEXT,
	"leverans_organisation" INTEGER,
	"datum_lev" DATE,
	PRIMARY KEY("lev_uuid")
);

COMMENT ON TABLE "agestest.leverans" IS 'Information om leveransen av gpkg till Swedigarch. Denna tabell kan i framtiden bli överflödig om data samlas in allt eftersom.';


CREATE TABLE IF NOT EXISTS "agestest.geodata_metadata" (
	"gpkg_uuid" UUID NOT NULL UNIQUE,
	"leverans_format" INTEGER,
	"org_koordsys" INTEGER,
	"nytt_koordsys" INTEGER,
	"manuell_rektifiering" BOOLEAN,
	"rektifiering_precision" TEXT,
	"publicering_datum" DATE,
	"leverans" UUID,
	-- Vad ska vi ha hyär
	"kommentar_databas" TEXT,
	"publicering_format" INTEGER,
	PRIMARY KEY("gpkg_uuid")
);

COMMENT ON TABLE "agestest.geodata_metadata" IS 'En tabell som står 1:1 med geodata_info';
COMMENT ON COLUMN "agestest.geodata_metadata"."kommentar_databas" IS 'Vad ska vi ha hyär';
CREATE INDEX "geodata_metadata_index_0"
ON "agestest.geodata_metadata" ("gpkg_uuid");

CREATE TABLE IF NOT EXISTS "agestest.swedigarch_uppdrag" (
	"swedigarch_uuid" UUID NOT NULL UNIQUE,
	"gpkg_uuid" UUID NOT NULL,
	-- Vad ska vi ha för konvention för uppdragsnr?
	"swedigarch_uppdrag" TEXT,
	"beslutande_myndighet" TEXT,
	"beslutsdatum" DATE,
	"lst_diarienr" TEXT,
	"uppdragstyp" TEXT,
	"utforande_org" INTEGER,
	"nollresultat" BOOLEAN,
	"status" TEXT,
	"rapport" UUID,
	PRIMARY KEY("swedigarch_uuid", "gpkg_uuid")
);

COMMENT ON TABLE "agestest.swedigarch_uppdrag" IS 'Här finns information om de gpkg som för närvarande inte har något uppdarsnummer.';
COMMENT ON COLUMN "agestest.swedigarch_uppdrag"."swedigarch_uppdrag" IS 'Vad ska vi ha för konvention för uppdragsnr?';


CREATE TABLE IF NOT EXISTS "common.koordsys" (
	"id" INTEGER NOT NULL UNIQUE,
	"sys_uri" TEXT,
	"namn" TEXT,
	"epsg" TEXT,
	PRIMARY KEY("id")
);

COMMENT ON TABLE "common.koordsys" IS 'En lista av koordinatsystem och urier till dessa om de finns.';


CREATE TABLE IF NOT EXISTS "common.format" (
	"id" INTEGER NOT NULL UNIQUE,
	"namn" TEXT NOT NULL,
	"beskrivning" TEXT,
	PRIMARY KEY("id")
);

COMMENT ON TABLE "common.format" IS 'Format för levererad geodata';


CREATE TABLE IF NOT EXISTS "common.organisation" (
	"id" INTEGER NOT NULL UNIQUE,
	"org_uri" TEXT,
	"namn" TEXT,
	PRIMARY KEY("id")
);

COMMENT ON TABLE "common.organisation" IS 'Organisationer, kopplar mot leverans organisation och utförande organisation i de fall inget uppdragsnummer finns.';


CREATE TABLE IF NOT EXISTS "agestest.rapport" (
	"rapport_uuid" UUID UNIQUE,
	"rapportlank" TEXT,
	"titel" TEXT,
	"forfattare" TEXT,
	"utgivningsar" TEXT,
	PRIMARY KEY("rapport_uuid")
);




CREATE TABLE IF NOT EXISTS "common.rapport_arkiv" (
	"uuid_uppdrag" UUID,
	"uuid_rapport" UUID,
	"rapport" TEXT,
	"rapport_info" TEXT,
	PRIMARY KEY("uuid_uppdrag", "uuid_rapport")
);




CREATE TABLE IF NOT EXISTS "agestest.rel2rapport" (
	"gpkg_uuid" UUID,
	"rapport_uuid" UUID,
	PRIMARY KEY("gpkg_uuid", "rapport_uuid")
);

COMMENT ON TABLE "agestest.rel2rapport" IS 'Här anges relationen för de gpkg som finns arkiverade hos RAÄ (ie URDAR-gpkg)';

ALTER TABLE "agestest.rel2raa_arkiv"
ADD FOREIGN KEY("gpkg_uuid") REFERENCES "agestest.geodata_info"("gpkg_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.geodata_info"
ADD FOREIGN KEY("gpkg_uuid") REFERENCES "agestest.geodata_metadata"("gpkg_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.rel2uppdrag"
ADD FOREIGN KEY("gpkg_uuid") REFERENCES "agestest.geodata_info"("gpkg_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.geodata_metadata"
ADD FOREIGN KEY("org_koordsys") REFERENCES "common.koordsys"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.geodata_metadata"
ADD FOREIGN KEY("nytt_koordsys") REFERENCES "common.koordsys"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.swedigarch_uppdrag"
ADD FOREIGN KEY("gpkg_uuid") REFERENCES "agestest.geodata_info"("gpkg_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.geodata_metadata"
ADD FOREIGN KEY("leverans_format") REFERENCES "common.format"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.leverans"
ADD FOREIGN KEY("leverans_organisation") REFERENCES "common.organisation"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.swedigarch_uppdrag"
ADD FOREIGN KEY("utforande_org") REFERENCES "common.organisation"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.swedigarch_uppdrag"
ADD FOREIGN KEY("rapport") REFERENCES "agestest.rapport"("rapport_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.rel2rapport"
ADD FOREIGN KEY("rapport_uuid") REFERENCES "agestest.rapport"("rapport_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.rel2rapport"
ADD FOREIGN KEY("gpkg_uuid") REFERENCES "agestest.geodata_info"("gpkg_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.geodata_metadata"
ADD FOREIGN KEY("leverans") REFERENCES "agestest.leverans"("lev_uuid")
ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE "agestest.geodata_metadata"
ADD FOREIGN KEY("publicering_format") REFERENCES "common.format"("id")
ON UPDATE NO ACTION ON DELETE NO ACTION;