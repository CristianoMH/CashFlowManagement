*** Settings ***
Documentation    All requests of API Login
Resource      ../../../imports.robot


*** Keywords ***
# Login successfully
#----------------------------------------------------------------------------------------------------------------------

[BPM][Login] - Login successfully with inputing valid information in all fields

    [BPM] - Content-type headers
    [BPM][Login] - User Login - body
    ...    $.username=${username}
    ...    $.password=${password}
    REST.post       ${bpm_url}/${login_user_url}
        ...     headers=${headers}
        ...     body=${body}
    rest extract
    [common][verify] - Http status code is "${status_code_200}"
    ${token}    rest extract    $.access_token
    [Common] - Set suite variable    name=access_token    value=${token}