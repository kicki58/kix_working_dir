
//Antal mellan datum

SELECT  count(1)
FROM logs.iis
  WHERE cs_uri_stem::text ~~ '%.gpkg%'::text AND
	date between '2024-01-01' and '2025-03-29'

//antal per gpkg mellan datum

 SELECT count(cs_uri_stem) AS count,
    cs_uri_stem
   FROM logs.iis
  WHERE cs_uri_stem::text ~~ '%.gpkg%'::text AND
  	date between '2024-01-01' and '2025-03-29'
  GROUP BY cs_uri_stem;