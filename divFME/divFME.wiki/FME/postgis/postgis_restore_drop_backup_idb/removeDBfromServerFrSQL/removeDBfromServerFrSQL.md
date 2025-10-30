## [postgis/postgis_restore_drop_backup_idb/removeDBfromServerFrSQL.fmw](https://github.com/kicki58/kix_working_dir/blob/master/postgis/postgis_restore_drop_backup_idb/removeDBfromServerFrSQL.fmw)

### Statistics:
File size: 37

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630




### Transformers which read data:
*  SQLCreator
    * enable    -   Yes
    * DATASET    -   @Value(name)
    * SQL_STATEMENT    -   select dbo.Definition.MetaId, Name
from dbo.Definition, dbo.ClassDef
where dbo.Definition.MetaId=dbo.ClassDef.MetaId
    * DATASET    -   postgres
    * SQL_STATEMENT    -   SELECT datname FROM pg_database;
    * DATASET    -   postgres@localhost
    * SQL_STATEMENT    -   SELECT datname FROM pg_database
    * DATASET    -   



### Transformer histogram:
*  SQLCreator    -   1
*  SystemCaller    -   1
*  TestFilter    -   1
*  AttributeManager    -   1

