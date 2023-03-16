FOR %%i in ("C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\intrasis_backup_filer\SAi3\*.zip" )  DO (
	echo %%~ni 
	rem "c:\Program Files\PostgreSQL\11\bin\pg_dump" -U postgres -F custom %%~ni > C:\intrasis2\backupBM\%%~ni.backup
	"C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\intrasis\dbtools\DbTools\db_restore.exe" –S localhost -U postgres -P Secret_1 –D "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\intrasis_backup_filer\SAi3\%%~ni.zip"
	)
pause