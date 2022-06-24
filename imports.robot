*** Settings ***

#### ROBOT LIBRARY ####
Library           SeleniumLibrary
Library           String
Library           RequestsLibrary
Library           SSHLibrary
Library           Collections
Library           DateTime
Library           OperatingSystem
Library           DatabaseLibrary
Library           REST          ssl_verify=${False}

#### PYTHON3 LIBRARY ####
Library           ./Resources/pythonlibs/convert_list_to_string.py
Library           ./Resources/pythonlibs/convert_to_json.py
Library           ./Resources/pythonlibs/encodebase64.py
Library           ./Resources/pythonlibs/json_generator.py
Library           ./Resources/pythonlibs/math_util.py
Library           ./Resources/pythonlibs/remove_quote_string_sql.py
# Library           ./Resources/pythonlibs/rsa_encryption.py
Library           ./Resources/pythonlibs/rest_util.py

#### ROBOT API COMMON KEYWORDS ####
Resource          ./Keywords/api_common/common.robot

#### ROBOT KEYWORDS PRE_REQUEST####
Resource     ./Keywords/BPM/Pre_Request/BPM_Login_Body.robot
Resource     ./Keywords/BPM/Pre_Request/BPM_Headers.robot
Resource     ./Keywords/BPM/Pre_Request/BPM_Update_Body.robot


#### ROBOT KEYWORDS REQUEST####
Resource     ./Keywords/BPM/Request/BPM_Login_Request.robot
Resource     ./Keywords/BPM/Request/BPM_Update_Request.robot


### ROBOT TEST DATAS ###
Resource     ./Test_Datas/BPM_Login_Datas.robot
Resource     ./Test_Datas/BPM_Update_Datas.robot
Resource     ./Test_Datas/Config_Env.robot

