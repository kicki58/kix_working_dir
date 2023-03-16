FOR %%i in (C:\intrasis2\SLM\*.mdf)  DO (
	echo %%~ni  >> C:\intrasis2\SLMkoord.txt
	rem sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -d %%~ni  -Q "SELECT  av.Value ,a.AttributeId ,a.MetaId,a.ObjectId ,a.Label FROM Attribute as a, AttributeValue as av where a.Label like '%oor%' and a.AttributeId= av.AttributeId;" >> C:\intrasis2\SLMkoord.txt
	)
pause