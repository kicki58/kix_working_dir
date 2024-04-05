import fdb
import json
import sys
import decimal
import datetime
from pathlib import Path

FIREBIRD_CLIENT = 'C:/Github/kix/SiteWorks-Py/resources/fbembed.dll'

def js(val):
    if type(val) == int:
        return val
    if type(val) == str:
        return val
    if val is None:
        return val
    if type(val) == decimal.Decimal:
        return str(val)
    if type(val) == datetime.datetime:
        return val.isoformat()
    raise Exception(type(val))
    
def init_firebird_client(str_path=''):
    if len(str_path) == 0:
        dllPath = Path(FIREBIRD_CLIENT).resolve()
        fdb.load_api(str(dllPath))
    else:
        fdb.load_api(str_path)


init_firebird_client()
##con = fdb.connect(dsn='sdr.fdb', user='sysdba', password='masterkey')
con = fdb.connect(dsn='C:\Github\kix\SiteWorks-Py\2086 Salongen 4 SU.gdb', user='sysdba', password='masterkey', charset='DOS437')

cur = con.cursor()
cur.execute("SELECT a.RDB$RELATION_NAME FROM RDB$RELATIONS a WHERE RDB$SYSTEM_FLAG=0")

tables = [row[0].strip() for row in cur.fetchall()]

db={}

for table in tables:
    db[table] = {}
    cur.execute("select rdb$field_name from rdb$relation_fields where rdb$relation_name='{}' order by rdb$field_position".format(table))

    db[table]['cols']=[head[0].strip() for head in cur.fetchall()]

    cur.execute("select * from {}".format(table))

    db[table]['rows']=[[js(field) for field in row] for row in cur.fetchall()]

json.dump(db, sys.stdout)