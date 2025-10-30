## [dap/shape2postgis2gpck_csv/1_LookupTableGenerator.fmw](https://github.com/kicki58/kix_working_dir/blob/master/dap/shape2postgis2gpck_csv/1_LookupTableGenerator.fmw)

### Statistics:
File size: 78

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_SCHEMA    -   ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Undersökt_yta1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\NaturstenStick1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Natursten_stick 2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Natursten_MM.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Grävd_yta_st1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Grävd_yta_st 2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Fosfatanalyser.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anläggningar_st2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anl_ggningar2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anl_ggningar.shp""
*  DestDataset_CSV_3    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\utdata\hastboberget

### Readers:
*  SCHEMA
    * enabled    -  Yes
    * source_dataset    -   ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Undersökt_yta1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\NaturstenStick1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Natursten_stick 2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Natursten_MM.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Grävd_yta_st1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Grävd_yta_st 2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Fosfatanalyser.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anläggningar_st2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anl_ggningar2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anl_ggningar.shp""

### Reader feature types:
*  schema
    * enable - Yes
    * geometries - fme_no_geom
    * dataset - ""C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Undersökt_yta1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\NaturstenStick1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Natursten_stick 2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Natursten_MM.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Grävd_yta_st1.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Grävd_yta_st 2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Fosfatanalyser.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anläggningar_st2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anl_ggningar2.shp" "C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\indata\Gävleborg 2_bearbetat\Länsmuseet Gävleborg_2008_07 Hästboberget\Anl_ggningar.shp""


### Writers:
*  Lookup_Table_Generator    -   C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\utdata\hastboberget

### Writer feature types:
*  AttributeMappingTable
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\utdata\hastboberget
*  FeatureTypeMappingTable
    * enable - Yes
    * geometries - <NO_GEOMETRY>
    * schema - 
    * dataset - C:\Users\krima354\Work Folders\Documents\kicki_arbetsfiler\dap\utdata\hastboberget

### Transformer histogram:
*  ListExploder    -   1
*  DuplicateFilter    -   1
*  AttributeManager    -   1
*  AttributeRenamer    -   1
*  Creator    -   1

