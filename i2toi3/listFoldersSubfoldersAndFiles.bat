FOR /r %%i in (*)  DO (
	echo %%~ni  >> listFoldersSubfoldersAndFiles.csv
	rem "c:\Program Files\PostgreSQL\11\bin\pg_dump" -U postgres -F custom %%~ni > C:\intrasis2\backupKIX\%%~ni.backup
	)
pause