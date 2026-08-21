ALTER TABLE IF EXISTS agestest.geodata_info DROP CONSTRAINT IF EXISTS geodata_info_gpkg_uuid_fkey;
ALTER TABLE IF EXISTS agestest.geodata_metadata DROP CONSTRAINT IF EXISTS geodata_metadata_leverans_fkey;
ALTER TABLE IF EXISTS agestest.geodata_metadata   DROP CONSTRAINT IF EXISTS geodata_metadata_leverans_format_fkey; 
ALTER TABLE IF EXISTS agestest.geodata_metadata  DROP CONSTRAINT IF EXISTS geodata_metadata_nytt_koordsys_fkey;
ALTER TABLE IF EXISTS agestest.geodata_metadata DROP CONSTRAINT IF EXISTS geodata_metadata_org_koordsys_fkey; 
ALTER TABLE IF EXISTS agestest.geodata_metadata DROP CONSTRAINT IF EXISTS geodata_metadata_publiceringsformat_fkey;
ALTER TABLE IF EXISTS agestest.leverans DROP CONSTRAINT IF EXISTS leverans_leverans_organisation_fkey; 
ALTER TABLE IF EXISTS agestest.rel2raa_arkiv DROP CONSTRAINT IF EXISTS rel2raa_arkiv_gpkg_uuid_fkey;
ALTER TABLE IF EXISTS agestest.rel2rapport DROP CONSTRAINT IF EXISTS rel2rapport_gpkg_uuid_fkey; 
ALTER TABLE IF EXISTS agestest.rel2rapport DROP CONSTRAINT IF EXISTS rel2rapport_rapport_uuid_fkey;
ALTER TABLE IF EXISTS agestest.rel2uppdrag DROP CONSTRAINT IF EXISTS rel2uppdrag_gpkg_uuid_fkey; 
ALTER TABLE IF EXISTS agestest.swedigarch_uppdrag DROP CONSTRAINT IF EXISTS swedigarch_uppdrag_gpkg_uuid_fkey; 
ALTER TABLE IF EXISTS agestest.swedigarch_uppdrag DROP CONSTRAINT IF EXISTS swedigarch_uppdrag_rapport_fkey; 
ALTER TABLE IF EXISTS agestest.swedigarch_uppdrag DROP CONSTRAINT IF EXISTS swedigarch_uppdrag_utforande_org_fkey; 

 