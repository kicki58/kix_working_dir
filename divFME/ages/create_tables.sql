-- Table: ages.geodata

--DROP TABLE IF EXISTS ages.geodata;

CREATE TABLE IF NOT EXISTS ages.geodata
(
    object_id integer,
    symbolid integer,
    geoobjectid integer,
    spatial_type text COLLATE pg_catalog."default",
    fid bigint,
    intrasisid bigint,
    name text COLLATE pg_catalog."default",
    class text COLLATE pg_catalog."default",
    subclass text COLLATE pg_catalog."default",
    color bigint,
    geometry_count bigint,
    attributes text COLLATE pg_catalog."default",
    antal_geoobjekt bigint,
    siteid text COLLATE pg_catalog."default",
    pk bigint NOT NULL ,
    geom geometry(GeometryZM,3006),
    CONSTRAINT geodata_pkey PRIMARY KEY (pk)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS ages.geodata
    OWNER to postgres;
-- Index: geodata_geom_1716211694430

-- DROP INDEX IF EXISTS ages.geodata_geom_1716211694430;

CREATE INDEX IF NOT EXISTS geodata_geom_1716211694430
    ON ages.geodata USING gist
    (geom)
    TABLESPACE pg_default;
	
-- Table: ages.project_information

--DROP TABLE IF EXISTS ages.project_information;

CREATE TABLE IF NOT EXISTS ages.project_information
(
    siteid text COLLATE pg_catalog."default",
    plats text COLLATE pg_catalog."default",
    lst_dnr text COLLATE pg_catalog."default",
    shmm_dnr text COLLATE pg_catalog."default",
    inventarienummer text COLLATE pg_catalog."default",
    projektkod text COLLATE pg_catalog."default",
    projektnamn text COLLATE pg_catalog."default",
    projektledare text COLLATE pg_catalog."default",
    uppdragsgivare text COLLATE pg_catalog."default",
    exploateringstyp text COLLATE pg_catalog."default",
    "undersökningstyp" text COLLATE pg_catalog."default",
    slutdatum text COLLATE pg_catalog."default",
    beskrivning text COLLATE pg_catalog."default",
    fid bigint,
    pk bigint NOT NULL,
    geom geometry(GeometryZM,3006),
    CONSTRAINT project_information_pkey PRIMARY KEY (pk)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS ages.project_information
    OWNER to postgres;
-- Index: project_information_geom_1716211694434

-- DROP INDEX IF EXISTS ages.project_information_geom_1716211694434;

CREATE INDEX IF NOT EXISTS project_information_geom_1716211694434
    ON ages.project_information USING gist
    (geom)
    TABLESPACE pg_default;