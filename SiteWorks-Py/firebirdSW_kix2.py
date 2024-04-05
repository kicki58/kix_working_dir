# -*- coding: utf-8 -*-

import datetime
import json
import sys
import yaml
import fdb
import os
import glob
import argparse
from argparse import ArgumentParser
from argparse import RawDescriptionHelpFormatter
#import geopandas as gpd
import csv


from fdb import BlobReader

import logging
import re
from pathlib import Path
from decimal import *

VALID_OPERATIONS = ['add_staff', 'get_staff', 'get_user_projects', 'get_table', 'get_table_names', 'get_alltables',
                    'get_projects', 'delete_user']

BAD_TABLES = ['OBJTYPPROJ', 'OSTREG']

FIREBIRD_CLIENT = 'C:/Github/kix/SiteWorks-Py/resources/fbembed.dll'


def setup_logging(log_level, logname):
    sys_logger = logging.getLogger()  # 'Syslog Logger')
    sys_logger.setLevel(log_level)
    formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')

    if sys.platform == "linux":
        handler = logging.handlers.SysLogHandler(address='/dev/log')
    elif sys.platform == "win32":
        # create file handler
        handler = logging.FileHandler(logname)

        console_handler = logging.StreamHandler()
        console_handler.setLevel(log_level)
        console_handler.setFormatter(formatter)
        sys_logger.addHandler(console_handler)
    handler.setLevel(log_level)

    handler.setFormatter(formatter)
    sys_logger.addHandler(handler)

# Convert some types to strings in order to succeed with json dump
class DecimalEncoder(json.JSONEncoder):
    def default(self, obj):
        # 👇️ if passed in object is instance of Decimal
        # convert it to a string
        if isinstance(obj, Decimal):
            return str(obj)
        elif isinstance(obj, datetime.date):
            return str(obj)
        elif isinstance(obj, bytes):
            return str(obj)
        elif isinstance(obj, BlobReader):
            return str(obj)
        else:
            # 👇️ otherwise use the default behavior
            return json.JSONEncoder.default(self, obj)



def string_to_latin(str_path):
    file_str = Path(str_path).name
    newstring = file_str.replace('ö', 'o').replace('å', 'a').replace('ä', 'a').replace('Ö', 'O')
    newstring = newstring.replace('Ä', 'A').replace('Å', 'A')

    return str(Path(Path(str_path).parent, newstring))

def rename_files_in_dir(file_dict, reverse = False):
    if not reverse:
        for key, value in file_dict.items():
            Path(key).rename(Path( value))
    else:
        for key, value in file_dict.items():
            Path(value).rename(Path( key))

def save_to_file(raw_data, file_name, fileformat, attributes):
    if fileformat == "yaml":
        file_name = file_name+".yml"
        save_to_yaml(raw_data, file_name)
    elif fileformat == "csv":
        file_name = file_name+".csv"
        save_to_csv(raw_data, file_name, attributes)
    else:
        file_name = file_name + ".json"
        save_to_json(raw_data, file_name)

def save_to_csv(raw_data, file_name, attribute_row):
    #with open(file_name, 'w', encoding='utf8') as outfile:
    logging.info("attr row:" + attribute_row)
    with open(file_name, 'w') as textfile:
        textfile.write(attribute_row + '\n')
        textfile.close()
    csvfile = open(file_name, 'a', newline='')   
    csvwriter = csv.writer(csvfile)
    #csvwriter.writerow(attribute_row)
    csvwriter = csv.writer(csvfile, quoting=csv.QUOTE_ALL)
    for index in range(len(raw_data)): 
        csvwriter.writerow(raw_data[index])
        #logging.info(raw_data[index])
        
    #logging.info(f"Saving result as: {file_name}")
    csvfile.close() 
    
def save_to_json(raw_data, file_name):
    with open(file_name, 'w', encoding='utf8') as outfile:
    #with open('file_name', 'w', newline='', encoding='utf8') as outfile:
        json.dump(raw_data, outfile, indent=2, cls=DecimalEncoder, ensure_ascii=False)
        #logging.info(f"Saving result as: {file_name}")


def save_to_yaml(raw_data, file_name):
    result = yaml.dump(raw_data, allow_unicode=True)
    with open(file_name, 'w') as outfile:
        outfile.write(str(result))
        #logging.info(f"Saving result as: {file_name}")
        


def parse_config_file(config_file):
    with open(config_file, 'r', encoding='utf8') as stream:
        config = yaml.safe_load(stream)
        return config


def get_database_files(dir_path):
    files = glob.glob(f"{dir_path}/*.swdb")
    return files


def init_firebird_client(str_path=''):
    if len(str_path) == 0:
        dllPath = Path(FIREBIRD_CLIENT).resolve()
        fdb.load_api(str(dllPath))
    else:
        fdb.load_api(str_path)


def db_get_database_charset(data_base):
    SELECT = 'SELECT a.RDB$CHARACTER_SET_NAME FROM RDB$DATABASE a'

    try:
        print(f"OPEN DATABASE: {data_base} \n")
        con = fdb.connect(dsn=data_base, user='sysdba', password='masterkey', charset='DOS437')
        cur = con.cursor()
        cur.execute(SELECT)

        for row in cur:
            print(row)

    except Exception as e:
        sys.stderr.write("Exception: " + str(e))

    if con is not None:
        con.close()


def db_get_all_tables(data_base):
    SELECT = 'SELECT a.RDB$RELATION_NAME FROM RDB$RELATIONS a WHERE COALESCE(RDB$SYSTEM_FLAG, 0) = 0'
    tables = []
    try:
        con = None
        print(f"OPEN DATABASE: {data_base} \n")
        con = fdb.connect(dsn=data_base, user='sysdba', password='masterkey', charset='DOS437')
        cur = con.cursor()
        cur.execute(SELECT)

        fieldIndices = range(len(cur.description))
        for row in cur:
            for fieldIndex in fieldIndices:
                fieldValue = str(row[fieldIndex])
                tables.append(re.sub('[^A-Za-z0-9]', '', fieldValue))

    except Exception as e:
        sys.stderr.write("Exception: " + str(e))

    if con is not None:
        con.close()

    return tables




def db_get_table(data_base, table_name):
    TABLE_NAME = table_name
    SELECT = 'select * from ' + TABLE_NAME

    table_rows = []
    attribute_names=[]
    try:
        con = None
        con = fdb.connect(dsn=data_base, user='sysdba', password='masterkey', charset='DOS437')
        cur = con.cursor()
        cur.execute(SELECT)
        for fieldDesc in cur.description:
            #attribute_names.append(fieldDesc[fdb.DESCRIPTION_NAME].ljust(fieldDesc[fdb.DESCRIPTION_DISPLAY_SIZE]))
            attribute_names.append(fieldDesc[fdb.DESCRIPTION_NAME])
            #logging.info( fieldDesc[fdb.DESCRIPTION_NAME].ljust(fieldDesc[fdb.DESCRIPTION_DISPLAY_SIZE]) )
        
        attributes_row = ", ".join(['"'+ item.upper() + '"' for item in attribute_names])       
        logging.info("attributes:" + attributes_row)
        
        for row in cur:
            table_rows.append(list(row))
            #logging.info(list(row))
        #logging.info(table_rows)
        
    except Exception as e:
        sys.stderr.write("Exception: " + str(e))

    if con is not None:
        con.close()

    return table_rows, attributes_row




def operation_get_table(db_file, db_table):
    if db_table is not None:
        tables = db_get_all_tables(string_to_latin(db_file))
        if db_table in tables:
            result = db_get_table(string_to_latin(db_file), db_table)
            db_table_content= result[0]
            #logging.info("table:" + db_table)
            attributes = result[1]
            #logging.info("result_attributes:" + attributes)
        else:
            logging.error(f"Table '{db_table}' is not present in database '{db_file}'")
    else:
        logging.error(f"No table specified'")
    return db_table_content, attributes

def operation_get_alltables(db_file):
    result = {}
    attr= {}
    tables = db_get_all_tables(string_to_latin(db_file))
    for table in tables:
        if table not in BAD_TABLES:
            #db_table, attributes = db_get_table(string_to_latin(db_file), table)
            res = db_get_table(string_to_latin(db_file), table)
        #result[table] = db_table
        result[table] =res[0]
        attr[table]= res[1]

    return result, attr


def operation_getdb_projects(data_bases):
    proj_dict = {}
    for db in data_bases:
        projects, attributes = db_get_table(db, "PROJECT")
        proj_list = []
        for proj in projects:
            proj_list.append(proj[0])
        proj_dict[db] = proj_list
    return proj_dict

def start():
    # Setup argument parser
    parser = ArgumentParser(prog="firebirdSW", formatter_class=RawDescriptionHelpFormatter)
    parser.add_argument("-v", "--verbose", action="count", default=1,
                        help="set verbosity level [default: %(default)s]")
    parser.add_argument("-c", "--configfile", default=argparse.SUPPRESS, help="Configuration file for the program")
    # Process arguments
    args = parser.parse_args()

    log_level = logging.ERROR
    if args.verbose >= 2:
        log_level = logging.DEBUG
    elif args.verbose >= 1:
        log_level = logging.INFO
    setup_logging(log_level, "SiteWorksDB.log")

    if "configfile" in args:
        if Path(args.configfile).is_file():
            config = parse_config_file(args.configfile)
            for key, value in config.items():
                logging.debug(f"{key} : {str(value)}")
        else:
            logging.error("Missing argument --configfile")
            return

        if config["operation"] not in VALID_OPERATIONS:
            logging.error(f"'{config['operation']}' is an unknown operation")
            return
    else:
        logging.error(f"No configuration file specified")
        return

    latin_files = {}
    working_dir = ""
    # Operate on all SWDB-files in directory
    if config["operation_mode"] == "dir":
        working_dir = Path(config["working_dir"]).resolve()
        if not working_dir.is_dir():
            logging.error(f"{working_dir} is not a valid directory")
            return
        else:
            files = get_database_files(str(working_dir))
            # Replace name in all files replacing "å,ä,ö" to "a,a,o", Save new and old file names in a dict
            for file in files:
                latin_files[file] = string_to_latin(file)
            rename_files_in_dir(latin_files)
    # Operate on file list
    elif config["operation_mode"] == "batch":
        data_bases = config["files"]
        working_dir = Path(config["working_dir"])

        if not working_dir.is_dir():
            logging.error(f"{working_dir} is not a valid directory")
            return

        if len(data_bases) == 0:
            logging.error(f"Batch mode but no databases specified")
            return
        else:
            for count, file in enumerate(data_bases):
                if not os.path.isfile(os.path.join(str(working_dir), file)):
                    logging.error(f"can't open data base file: {file}")
                    return
                else:
                    data_bases[count] = os.path.join(str(working_dir), file)
            for file in data_bases:
                latin_files[file] = string_to_latin(file)
            rename_files_in_dir(latin_files)

    # Operate on single database
    else:
        db_file = Path(config["database"]).resolve()
        if not db_file.is_file():
            logging.error(f"can't open data base file: {db_file}")
            return
        # rename database file with latin only letters temporarily
        db_file.rename(string_to_latin(str(db_file)))
        latin_files[str(db_file)] = string_to_latin(str(db_file))
        working_dir = str(db_file.resolve().parent)
    
    
    if config["result_dir"] is not None:                
        result_dir = Path(config["result_dir"]).resolve()
    else:
        result_dir = Path(f"{Path.cwd()}/result")

    if not os.path.isdir(result_dir):
        result_dir.mkdir(parents=True, exist_ok=True)

    fileformat = config["fileformat"]
    if not (fileformat == "json" or fileformat == "yaml"  or fileformat == "csv"):
        logging.warning(f"Invalid file format specified: {fileformat} - using yaml")
        fileformat = "yaml"


    try:
        init_firebird_client()

        # Perform Operation
        if config["operation"] == "get_staff":
            staff = operation_get_staff(latin_files)
            result_file = f"{result_dir}\\database_staff"
            save_to_file(staff, result_file, fileformat, attributes=" ")

        if config["operation"] == "add_staff":
            operation_add_staff(latin_files.values(), config)

        elif config["operation"] == "get_table":
            # Add all databases to a list
            db_work_list = list()
            if config["operation_mode"] == "file":
                db_work_list.append(config["database"])
            elif config["operation_mode"] == "batch" or config["operation_mode"] == "dir":
                db_work_list = list(latin_files.keys())

            for db_file in db_work_list:
                db_result , attributes  = operation_get_table(db_file, config['table'])
                result_file = f"{result_dir}\{config['table']}_{Path(db_file).stem}"
                save_to_file(db_result, result_file, fileformat, attributes)

        elif config["operation"] == "get_alltables":

            # Add all databases to a list
            db_work_list = list()
            if config["operation_mode"] == "file":
                db_work_list.append(config["database"])
            elif config["operation_mode"] == "batch" or config["operation_mode"] == "dir":
                db_work_list = list(latin_files.keys())

            for db_file in db_work_list:
                res = operation_get_alltables(db_file)
                all_tables = res[0]
                all_attributes= res[1]
                if config["split_tables"]:
                    # Create new directory for resultfile
                    result_table_dir = f"{result_dir}\\{Path(db_file).stem}"
                    if not os.path.isdir(result_table_dir):
                        os.mkdir(result_table_dir)
                    for key, value in all_tables.items():

                        split_file = f"{result_table_dir}\\{key}" \
                                     f"_{Path(db_file).stem}"
                        attributes=all_attributes[key]
                        save_to_file(value, split_file, fileformat, attributes)
                else:
                    result_file = f"{result_dir}\\alltables_{Path(db_file).stem}"
                    save_to_file(all_tables, result_file, fileformat, attributes=" ")

        elif config["operation"] == "get_table_names":
            # Add all databases to a list
            db_work_list = list()
            if config["operation_mode"] == "file":
                db_work_list.append(config["database"])
            elif config["operation_mode"] == "batch" or config["operation_mode"] == "dir":
                db_work_list = list(latin_files.keys())

            for db_file in db_work_list:
                table_names = db_get_all_tables(db_file)
                result_file = f"{result_dir}\{Path(db_file).stem}_table_names"
                
                save_to_file(table_names, result_file,fileformat, attributes = None)

        elif config["operation"] == "get_user_projects":
            all_staffs = db_get_user_projects(latin_files)
            result_file = f"{result_dir}\\all_proj_staffs"
            save_to_file(all_staffs, result_file, fileformat, attributes=" ")

        elif config["operation"] == "get_projects":
            projects = operation_getdb_projects(latin_files)
            result_file = f"{result_dir}\\database_projects"
            save_to_file(projects, result_file, fileformat, attributes=" ")

        elif config["operation"] == "delete_user":
            db_delete_one_staff(db_file)

    except Exception as e:
        sys.stderr.write("Exception: " + str(e))

    # rename to original file name
    rename_files_in_dir(latin_files, True)


if __name__ == '__main__':
    start()
