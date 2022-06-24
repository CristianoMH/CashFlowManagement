*** Settings ***
Documentation    Suite description
Resource      ../../../imports.robot


*** Keywords ***
[BPM][Login] - User Login - body
    [Arguments]     ${output}=body    ${remove_null}=${True}   ${remove_empty}=${True}    &{arg_dic}
    ${schema}              catenate     SEPARATOR=
     ...    {
     ...      "username": "string",
     ...      "password": "string"
     ...    }
    ${body}     generate json
        ...     json_schema=${schema}
        ...     args=${arg_dic}
        ...     remove_null=${remove_null}
        ...     remove_empty=${remove_empty}
    [common] - Set variable       name=${output}      value=${body}