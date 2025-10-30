## [slask/mssql_ado_shapefile2postgres_postgis.fmw](https://github.com/kicki58/kix_working_dir/blob/master/slask/mssql_ado_shapefile2postgres_postgis.fmw)

### Statistics:
File size: 365

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  DestDataset_POSTGIS    -   intrasisExample
*  SourceDataset_SHAPEFILE    -   ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  SourceDataset_MSSQL_ADO    -   MK15
*  DestDataset_POSTGRES    -   b20001

### Readers:
*  MSSQL_ADO
    * enabled    -  Yes
    * source_dataset    -   MK15
*  SHAPEFILE
    * enabled    -  Yes
    * source_dataset    -   ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   MK15

### Reader feature types:
*  AlternativeDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  AlternativeMember
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  Attribute
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  AttributeDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  AttributeMember
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  AttributeValue
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  BinaryAttributeValue
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ClassDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  Counter
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  Definition
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  Event
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  FreeText
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  GeoObject
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  GeoObjectDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  GeoObjectRule
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  GeoRel
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  InfoGroupDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  InvalidMeasureObject
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  Object
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ObjectDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ObjectEventRel
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ObjectRel
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  QueryDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  RelationDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  RelationRule
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  SubClassDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  Symbol
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ValidationRule
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  VersionReference
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ViewAttribute
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ViewAttributeRule
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ViewDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK15
*  ILine
    * enable - Yes
    * geometries - shapefile_line
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  IMultiP
    * enable - Yes
    * geometries - shapefile_multipoint
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  IPoint
    * enable - Yes
    * geometries - shapefile_point
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  IPolygon
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  Line
    * enable - Yes
    * geometries - shapefile_line
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  LLine
    * enable - Yes
    * geometries - shapefile_line
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  LMultiP
    * enable - Yes
    * geometries - shapefile_multipoint
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  LPoint
    * enable - Yes
    * geometries - shapefile_point
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  LPolygon
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  MultiP
    * enable - Yes
    * geometries - shapefile_multipoint
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  Point
    * enable - Yes
    * geometries - shapefile_point
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  Polygon
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\ILine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\IPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Line.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LLine.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LMultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPoint.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\LPolygon.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\MultiP.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Point.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\slask\MM_Backup_FILER\Backup_FILER\IntrasisData\1_moved\MK15\geodata\Polygon.shp""
*  GeoObject
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - MK15


### Writers:
*  b20001 [POSTGRES]    -   b20001
*  intrasisExample [POSTGIS]    -   intrasisExample

### Writer feature types:
*  AlternativeDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  AlternativeMember
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  Attribute
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  AttributeDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  AttributeMember
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  AttributeValue
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  BinaryAttributeValue
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  ClassDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  Counter
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  Definition
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  DefinitionEventRel
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  DeletedMetaObject
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  DeletedObject
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  Event
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  FreeText
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  GeoObjectDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  GeoObjectRule
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  GeoRel
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  GraduateSymbolDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  HighIdCounter
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  HistoricGeoObject
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  InfoGroupDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  LowIdCounter
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  Object
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  ObjectDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  ObjectEventRel
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  ObjectRel
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  RelationDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  RelationRule
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  RelationTypeDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  ReservedIds
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  SubClassDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  SymbolDef
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  SysDefs
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  VersionReference
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  geography_columns
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  geometry_columns
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  raster_columns
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  raster_overviews
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  spatial_ref_sys
    * enable - No
    * geometries - postgres_none
    * schema - public
    * dataset - b20001
*  GeoObject
    * enable - No
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * schema - public
    * dataset - intrasisExample

### Transformer histogram:
*  FeatureMerger    -   2
*  AttributeManager    -   2

