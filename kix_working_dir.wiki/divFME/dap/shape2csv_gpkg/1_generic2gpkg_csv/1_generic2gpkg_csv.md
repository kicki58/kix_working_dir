## [dap/shape2csv_gpkg/1_generic2gpkg_csv.fmw](https://github.com/kicki58/kix_working_dir/blob/master/dap/shape2csv_gpkg/1_generic2gpkg_csv.fmw)

### Statistics:
File size: 98

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_GENERIC    -   ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Anläggningar.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Anläggningar_2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Eldgivning.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Enhet.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Krypgångar.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Kulle.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Kulle_2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\övrigt.shp""

### Readers:
*  GENERIC
    * enabled    -  Yes
    * source_dataset    -   ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Anläggningar.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Anläggningar_2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Eldgivning.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Enhet.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Krypgångar.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Kulle.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Kulle_2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\övrigt.shp""

### Reader feature types:
*  NewFeatureType
    * enable - Yes
    * geometries - fme_any
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Anläggningar.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Anläggningar_2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Eldgivning.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Enhet.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Krypgångar.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Kulle.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\Kulle_2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2015_12 Leharen\övrigt.shp""


### Writers:
*   [OGCGEOPACKAGE]    -   
*   [CSV2]    -   

### Writer feature types:
*  Table1
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - 
*  File1
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - 
*  siteinfo
    * enable - Yes
    * geometries - geopackage_point
    * schema - 
    * dataset - 
*  siteinfo
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - 

### Transformer histogram:
*  AttributeManager    -   1
*  CenterPointReplacer    -   1
*  BoundingBoxAccumulator    -   1
*  GeometryExtractor    -   1

