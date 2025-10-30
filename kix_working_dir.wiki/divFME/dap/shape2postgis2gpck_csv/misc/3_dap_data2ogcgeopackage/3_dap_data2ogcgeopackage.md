## [dap/shape2postgis2gpck_csv/misc/3_dap_data2ogcgeopackage.fmw](https://github.com/kicki58/kix_working_dir/blob/master/dap/shape2postgis2gpck_csv/misc/3_dap_data2ogcgeopackage.fmw)

### Statistics:
File size: 92

Created: 2024-03-20

Last edited: 2024-03-20


### Workspace properties:
Build number    - 22618

### Published parameters:
*  SourceDataset_POSTGIS    -   kicki@dap_data
*  SourceDataset_POSTGRES    -   kicki@dap_data
*  DestDataset_OGCGEOPACKAGE    -   C:\Users\krima354\Box\SweDigArch M3\Indata\DAP\Kickis_arbetsmaterial\utdata\dap_data2.gpkg

### Readers:
*  POSTGIS
    * enabled    -  Yes
    * source_dataset    -   kicki@dap_data
*  POSTGRES
    * enabled    -  Yes
    * source_dataset    -   kicki@dap_data

### Reader feature types:
*  features
    * enable - Yes
    * geometries - postgis_none postgis_point postgis_multipoint postgis_linestring postgis_multilinestring postgis_circularstring postgis_compoundcurve postgis_multicurve postgis_polygon postgis_multipolygon postgis_curvepolygon postgis_multisurface postgis_triangle postgis_polyhedralsurface postgis_tin postgis_geometrycollection
    * dataset - kicki@dap_data
*  attributes
    * enable - Yes
    * geometries - postgres_none
    * dataset - kicki@dap_data
*  object_relations
    * enable - Yes
    * geometries - postgres_none
    * dataset - kicki@dap_data
*  project_information
    * enable - Yes
    * geometries - postgres_none
    * dataset - kicki@dap_data


### Writers:
*  dap_data2 [OGCGEOPACKAGE]    -   C:\Users\krima354\Box\SweDigArch M3\Indata\DAP\Kickis_arbetsmaterial\utdata\dap_data2.gpkg

### Writer feature types:
*  dap.object_relations
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\SweDigArch M3\Indata\DAP\Kickis_arbetsmaterial\utdata\dap_data2.gpkg
*  dap.project_information
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\SweDigArch M3\Indata\DAP\Kickis_arbetsmaterial\utdata\dap_data2.gpkg
*  dap.attributes
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\SweDigArch M3\Indata\DAP\Kickis_arbetsmaterial\utdata\dap_data2.gpkg
*  dap.features
    * enable - Yes
    * geometries - geopackage_geometry
    * schema - 
    * dataset - C:\Users\krima354\Box\SweDigArch M3\Indata\DAP\Kickis_arbetsmaterial\utdata\dap_data2.gpkg


