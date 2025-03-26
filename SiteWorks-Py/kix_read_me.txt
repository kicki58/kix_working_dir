DU MÅSTE VARA ADMIN....


öppna cmd - som administratör
C:\WINDOWS\system32
#  (cd C:\Program Files (x86)\python_32bit

#Sätt variabler så vi inte använder fel python...
set PATH=C:\Program Files (x86)\python_32bit;C:\Program Files (x86)\python_32bit\Scripts
ev SET PYTHONPATH=null  
set PYTHONPATH =C:\Program Files (x86)\python_32bit;C:\Program Files (x86)\python_32bit\Scripts

 
#för att köra- editera config-filen: siteworkspy.yml
python C:\Github\kix\SiteWorks-Py\firebirdSW_kix2.py -v -c C:\Github\kix\SiteWorks-Py\siteworkspy.yml
