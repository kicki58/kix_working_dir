20230913

1.	kör 1_intrasis_archive_write_geom_runner
	Skapar ett gpkg med alla geometrier, medianpunkter samt boundingbox över projekten i utpekade db
	Det enda attributet som följer med är intrasis_archove

2.	kör projInfoAccumulator_runner
	Den läser alla gpkg i en utpekad katalog och skriver in alla project_information punker i en gpgk.

3.	kör 3_metaDataCreator
	Lägger ihop Linus excel -project info, undersökningsområden samt spatiala sökningar på kommun/lan mm.
	
4.	kör 4_metaDataMappingRAÄ
	Mappar alla värden från 3_metaDataCreator till excelen från 