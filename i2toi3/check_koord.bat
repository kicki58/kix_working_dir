FOR %%i in (C:\intrasis2\SLM\*.mdf)  DO (
	echo %%~ni  >> C:\intrasis2\SLMkoord.txt
	echo %%~ni AttributeDef >> C:\intrasis2\SLMkoord.txt
	rem sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -d %%~ni  -Q "select Label from AttributeDef where Label like '%oor%';" >> C:\intrasis2\SLMkoord.txt
	echo %%~ni Attribute >> C:\intrasis2\SLMkoord.txt
	rem sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -d %%~ni  -Q "select Label from Attribute where Label like '%oor%';" >> C:\intrasis2\SLMkoord.txt
	echo %%~ni AttributeValue >> C:\intrasis2\SLMkoord.txt
	rem sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -d %%~ni  -Q "SELECT af.MetaId , af.Label, a.AttributeId,  av.Value FROM AttributeDef as af , Attribute as a, AttributeValue as av where af.Label like '%oor%' and a.MetaId=af.MetaId and av.AttributeId=a.AttributeId;" >> C:\intrasis2\SLMkoord.txt
	)
pause