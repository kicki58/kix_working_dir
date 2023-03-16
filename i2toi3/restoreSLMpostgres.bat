FOR %%i in ("C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\SLM\backupKIX\*.backup")  DO (
	echo %%~ni  
	rem "C:\Program Files\PostgreSQL\11\bin\createdb.exe" -p 5432 -h localhost -U postgres -T urdar_template -E UTF8 %%~ni
	rem "c:\Program Files\PostgreSQL\11\bin\pg_restore" -p 5432 -h localhost -U postgres -w -F custom -d  %%~ni -O -x -c --no-security-labels  "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\SLM\backupKIX\%%~ni.backup"
	)
pause