FOR %%i in ("C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\SLM\backupKIX\*.backup")  DO (
	echo %%~ni  
	rem "C:\Program Files\PostgreSQL\11\bin\createdb.exe" -p 5432 -h localhost -U postgres -T urdar_template -E UTF8 %%~ni
	rem "c:\Program Files\PostgreSQL\11\bin\pg_restore" -p 5432 -h localhost -U postgres -w -F custom -d  %%~ni -O -x -c --no-security-labels  "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\SLM\backupKIX\%%~ni.backup"
	rem sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -Q "CREATE DATABASE %%~ni  ON (FILENAME = 'c:\intrasis2\SLM\A2010_124_Herresta_fu2.mdf'),   (FILENAME = 'c:\Intrasis2\SLM\A2010_124_Herresta_fu2_log.ldf')  FOR ATTACH;"
	sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -Q "RESTORE DATABASE %%~ni FROM DISK='c:\intrasis2\BM\%%~ni\%%~niD.bak;"
	)
pause


sqlcmd -U sa -P admin -S EPI-4L2CTD3 -H SQLEXPRESS -Q "RESTORE DATABASE BM06A100001 FROM DISK='C:\slask\BM\BM06A100001\backup\BM06A100001D.bak;"