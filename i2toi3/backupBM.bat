FOR /D %%i in (C:\intrasis2\BM\1klar\*)  DO (
	echo %%~ni 
	"c:\Program Files\PostgreSQL\11\bin\pg_dump" -U postgres -F custom %%~ni > C:\intrasis2\backupBM\%%~ni.backup
	)
pause