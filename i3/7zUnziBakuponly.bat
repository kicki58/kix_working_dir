FOR %%i in (".\*.zip" )  DO (
	echo %%~ni 
	rem "c:\Program Files\PostgreSQL\11\bin\pg_dump" -U postgres -F custom %%~ni > C:\intrasis2\backupBM\%%~ni.backup
	"C:\Program Files\7-Zip\7z.exe" e ".\%%~ni.zip"  -o".\" *.backup -r
	)
pause