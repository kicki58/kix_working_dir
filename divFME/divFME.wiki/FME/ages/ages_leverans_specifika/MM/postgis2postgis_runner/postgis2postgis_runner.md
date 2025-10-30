## [ages/ages_leverans_specifika/MM/postgis2postgis_runner.fmw](https://github.com/kicki58/kix_working_dir/blob/master/ages/ages_leverans_specifika/MM/postgis2postgis_runner.fmw)

### Statistics:
File size: 121

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22630

### Published parameters:
*  SourceDataset_CSV2    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\MM\klara.csv
*  DestDataset_CSV2    -   C:\Github\kix\divFME\MM

### Readers:
*  CSV2
    * enabled    -  Yes
    * source_dataset    -   C:\Github\kix\divFME\ages\ages_leverans_specifika\MM\klara.csv
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   postgres

### Reader feature types:
*  CSV
    * enable - Yes
    * geometries - csv_none
    * dataset - C:\Github\kix\divFME\ages\ages_leverans_specifika\MM\klara.csv
*  pg_database
    * enable - Yes
    * geometries - postgres_none
    * dataset - postgres


### Writers:
*  MM [CSV2]    -   C:\Github\kix\divFME\MM

### Writer feature types:
*  klara
    * enable - Yes
    * geometries - All
    * schema - 
    * dataset - C:\Github\kix\divFME\MM

### Transformer histogram:
*  FeatureMerger    -   1
*  WorkspaceRunner    -   1
*  TestFilter    -   1

