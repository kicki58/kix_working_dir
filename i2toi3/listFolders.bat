del folderList.csv
FOR /D %%i in (.\*)  DO (
	echo %%~ni  >> folderList.csv
	)
pause