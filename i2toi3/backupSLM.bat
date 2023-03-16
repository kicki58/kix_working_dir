FOR %%i in (C:\intrasis2\SLM\*.mdf)  DO (
	echo %%~ni  
	rem "c:\Program Files\PostgreSQL\11\bin\pg_dump" -U postgres -F custom %%~ni > C:\intrasis2\backupKIX\%%~ni.backup
	)
pause