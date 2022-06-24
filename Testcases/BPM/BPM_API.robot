*** Settings ***
Documentation    Suite description
Resource          ../../imports.robot

*** Variables ***
${name}        Test
${job}         admin
${variables}    ${SPACE}${SPACE}${SPACE}foo${SPACE}${SPACE}${SPACE}

*** Test Cases ***
[TC][BPM][POST][200] - Register User 
     ${random_name}=    generate random string    10    [LETTERS]
     Set Suite Variable  ${suite_random_name}     ${random_name}
     [BPM][Register User] - Register User - body          $.email= ${random_name}@gmail.com      $.password=12345678    $.confirmPassword=12345678
     [BPM] - Content-type and Accept headers
     [BPM][Register User] - Register User   
     ...   headers=${headers}
     ...   body=${body}

# [TC][BPM][POST][400] - Register User with password less than 8 characters
#      ${random_name}=    generate random string    10    [LETTERS]
#      [Pre_Request][BPM][POST] - Register User - body          $.email= ${random_name}@gmail.com      $.password=1234567    $.confirmPassword=1234567
#      [common][pre_request] - Content-type and Accept headers
#      [BPM][POST][400] - Register User with password less than 8 characters  
#      ...   headers=${headers}
#      ...   body=${body}

# [TC][BPM][POST][200] - Login Successful 
#      [Pre_Request][BPM][POST] - User Login - body           $.email=email180872@gmail.com      $.password=Forever1
#      [common][pre_request] - Content-type and Accept headers
#      [BPM][KW][POST][200] - User Login
#      ...   headers=${headers}
#      ...   body=${body}

# [TC][BPM][POST][200] - Change Password Successfully
#      [Pre_Request][BPM][POST] - User Login - body           $.email=email180872@gmail.com      $.password=Forever1      $.newPassword=Forever2
#      [common][pre_request] - Content-type and Accept headers
#      [BPM][KW][POST][200] - Change password
#      ...    headers=${headers}
#      ...    body=${body}

# [TC][BPM][POST][200] - User been doing forgot Password Successfully
#      [Pre_Request][BPM][POST] - Forgot Password - body      $.email=nga1@mail.com
#      [common][pre_request] - Content-type and Accept headers
#      [BPM][KW][POST][200] - Forgot password
#      ...    headers=${headers}
#      ...    body=${body}




