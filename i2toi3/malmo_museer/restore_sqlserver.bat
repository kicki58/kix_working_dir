FOR %%i in ("C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_DB\*.bak")  DO (
	echo %%~ni  
	rem "C:\Program Files\PostgreSQL\11\bin\createdb.exe" -p 5432 -h localhost -U postgres -T urdar_template -E UTF8 %%~ni
	rem "c:\Program Files\PostgreSQL\11\bin\pg_restore" -p 5432 -h localhost -U postgres -w -F custom -d  %%~ni -O -x -c --no-security-labels  "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\SLM\backupKIX\%%~ni.backup"
	rem sqlcmd -U intrasis -P sisartni -S win8 -H SQLEXPRESS -Q "CREATE DATABASE %%~ni  ON (FILENAME = 'c:\intrasis2\SLM\A2010_124_Herresta_fu2.mdf'),   (FILENAME = 'c:\Intrasis2\SLM\A2010_124_Herresta_fu2_log.ldf')  FOR ATTACH;"
	sqlcmd -U intrasis -P sisartni58 -S EPI-4L2CTD3 -H EPI-4L2CTD3 -Q "RESTORE DATABASE %%~ni FROM DISK='C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_DB\%%~ni\%%~niD.bak;'"
	)
pause


rem sqlcmd -U intrasis -P sisartni58 -S EPI-4L2CTD3 -H 4L2CTD3 -Q "RESTORE DATABASE Holmby6 FROM DISK='C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_DB\MHM6351_backup_2015_12_04_142553_6422481.bak´' WITH MOVE 'Fosiebyforskdata' to 'C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\MSSQL-mm\Fosiebyforskdata.mdf',
	 MOVE 'Fosiebyforskdata_log' to 'C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\MSSQL-mm\Fosiebyforskdata_log.LDF';"