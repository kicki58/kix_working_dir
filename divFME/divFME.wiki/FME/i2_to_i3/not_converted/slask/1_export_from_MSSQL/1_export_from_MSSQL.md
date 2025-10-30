## [2_to_i3/not_converted/slask/1_export_from_MSSQL.fmw](https://github.com/kicki58/kix_working_dir/blob/master/2_to_i3/not_converted/slask/1_export_from_MSSQL.fmw)

### Statistics:
File size: 503

Created: 2025-04-25

Last edited: 2025-04-25


### Workspace properties:
Build number    - 24627

### Published parameters:
*  SourceDataset_SHAPEFILE    -   ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  DestDataset_SQLITE3    -   C:\ny_slask\mm_2\MK7634_test4.gpkg
*  SourceDataset_SQLITE3    -   C:\ny_slask\mm_2\mall.gpkg
*  SourceDataset_MSSQL_ADO_1    -   MK7634

### Readers:
*  MSSQL_ADO
    * enabled    -  Yes
    * source_dataset    -   MK7634
*  SHAPEFILE
    * enabled    -  Yes
    * source_dataset    -   ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  SQLITE3
    * enabled    -  Yes
    * source_dataset    -   C:\ny_slask\mm_2\mall.gpkg

### Reader feature types:
*  Attribute
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  AttributeDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  AttributeValue
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  ClassDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  Definition
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  GeoObject
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  GeoObjectDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  Object
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  ObjectDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  ObjectRel
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  RelationDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  SubClassDef
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  Symbol
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  GeoRel
    * enable - Yes
    * geometries - db_none
    * dataset - MK7634
*  Polygon
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  LPolygon
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  Line
    * enable - Yes
    * geometries - shapefile_line
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  ILine
    * enable - Yes
    * geometries - shapefile_line
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  IMultiP
    * enable - Yes
    * geometries - shapefile_multipoint
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  IPoint
    * enable - Yes
    * geometries - shapefile_point
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  IPolygon
    * enable - Yes
    * geometries - shapefile_polygon
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  LLine
    * enable - Yes
    * geometries - shapefile_line
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  LMultiP
    * enable - Yes
    * geometries - shapefile_multipoint
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  LPoint
    * enable - Yes
    * geometries - shapefile_point
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  MultiP
    * enable - Yes
    * geometries - shapefile_multipoint
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  Point
    * enable - Yes
    * geometries - shapefile_point
    * dataset - ""C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Polygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Line.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\ILine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\IPolygon.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LLine.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LMultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\LPoint.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\MultiP.shp" "C:\Users\krima354\Downloads\Backup_FILER\Backup_FILER\IntrasisData\MK7634\geodata\Point.shp""
*  gpkg_extensions
    * enable - No
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall.gpkg
*  gpkg_metadata
    * enable - Yes
    * geometries - db_none
    * dataset - C:\ny_slask\mm_2\mall.gpkg

### Transformers which read data:
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   $(DestDataset_SQLITE3)
    * SQL_STATEMENT    -   CREATE VIEW Polygon AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = 'Polygon'
    * DATASET    -   $(DestDataset_SQLITE3)
    * SQL_STATEMENT    -   CREATE VIEW Polygon AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = 'Polygon'
    * DATASET    -   $(DestDataset_SQLITE3)
    * SQL_STATEMENT    -   CREATE VIEW Polygon AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = 'Polygon'
*  SQLExecutor
    * enable    -   Yes
    * DATASET    -   $(DestDataset_SQLITE3)
    * SQL_STATEMENT    -   CREATE VIEW Line AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = 'Line'
    * DATASET    -   $(DestDataset_SQLITE3)
    * SQL_STATEMENT    -   CREATE VIEW Line AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = 'Line'
    * DATASET    -   $(DestDataset_SQLITE3)
    * SQL_STATEMENT    -   CREATE VIEW Line AS SELECT f.fid, o.IntrasisId, f.object_id, o.Name, o.Class, o.SubClass, f.SymbolId, f.GeoObjectId, f.spatial_type, f.geom FROM features f JOIN objects o ON f.object_id = o.Object_id AND spatial_type = 'Line'

### Writers:
*  MK7634_test4 [OGCGEOPACKAGE]    -   C:\ny_slask\mm_2\MK7634_test4.gpkg
*  MK7634_test4 [SQLITE3]    -   C:\ny_slask\mm_2\MK7634_test4.gpkg

### Writer feature types:
*  project_information
    * enable - No
    * geometries - geopackage_point
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  objects
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  layer_styles
    * enable - No
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  attributes
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  object_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  attribute_relations
    * enable - Yes
    * geometries - geopackage_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  gpkg_extensions
    * enable - No
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg
*  gpkg_metadata
    * enable - Yes
    * geometries - db_none
    * schema - 
    * dataset - C:\ny_slask\mm_2\MK7634_test4.gpkg

### Transformer histogram:
*  ListExploder    -   1
*  Aggregator    -   2
*  FeatureMerger    -   15
*  SQLExecutor    -   2
*  Tester    -   2
*  AttributeExposer    -   1
*  GeometryFilter    -   1
*  Counter    -   2
*  AttributeFilter    -   1
*  AttributeManager    -   12
*  AttributeTransposer    -   1
*  BulkAttributeRenamer    -   3

