*** Settings ***
Documentation    Suite description
Resource      ../../../imports.robot


*** Keywords ***
[BPM] - Content-type headers
    [Arguments]  ${content_type}=application/json    ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}
    [common] - Set variable    name=${output}    value=${headers}

[BPM] - Content-type and Accept headers
    [Arguments]  ${content_type}=application/json    ${Accept}=application/json   ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}      Accept=${Accept}
    [common] - Set variable    name=${output}    value=${headers}

[BPM] - Content-type and bearer token
    [Arguments]  ${content_type}=application/json    ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}      Authorization=Bearer ${access_token}
    [common] - Set variable    name=${output}    value=${headers}

[BPM] - No content-type but have bearer token
    [Arguments]  ${content_type}=${EMPTY}    ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}      Authorization=Bearer ${access_token}
    [common] - Set variable    name=${output}    value=${headers}

[BPM] - Content-type and invalid bearer token
    [Arguments]  ${content_type}=application/json    ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}      Authorization=eyJhbGciOiJIUzI1NiJ9.eyJwcmluY2lwYWwiOiJINHNJQUFBQUFBQUFBSldSejJzYVFSVEhuOFppTUVvYlN3TTlKS2YwVmxicU5TZDNzd2tscTVFMUZtb2hNdDJkNk1UWm1lM01iS0tYNEMzSFFFTWcwSCtoXC8wbFBcL1FQeUozanVyWFRHZHJ0YUF0STVEWlwvMzN2Zjdmbnlkd1JNcG9NN0Z3Skt4SUd4d0psQ0VMN2tZV1JJSGlTQnFZZ1ZjWUN1UldJUllJVUtsMWRWXC9tTFwvY3p6d1VlN0NKZ29BblRMVTRjOGN4RVRqc3diT01lVHdZR2ZRaTBCSE1GRUZVTHFZV01VTWZLUTQ5MkVDSkduTHRTckJVOE5RN1J4ZW9saWhDYXgyczlqeFlqNUdVdXJ0UVFmVjNrQ0kycUhXVWFkM0VUWnRNVFwvQUpyaUFcL2puUDY2ZmxlbVZUTDZGZ09weFFIaW5BbWQ3c3M0aUU1SThaYzYwKzNQMytcLytUTHQ1Z0hHQWw2dnJzbjRTeHVtMzA1XC83T1FoNTBFdVVMQzEwSHFXdGplT2RUZWJtZktKd01iNTRiNTllemU3XC9yQ21uVTNHd2ZcL2ZZN2Z4WjNNVGgwY3hFa2p4aFJ0cDJjdUNcL3BlMHVMMWFQTDNDeE9xUUtLYjRVQ0NtY1BqWEloUFc0eFlFcCttK0ZaVDhZOFwvdE5cL2FiYjF2U3dMS0M4aHpaWHQ5eGp0ODhCdXNwcktTdzJUaHlcL1pSdXpLbHI5XC9mYjc1YkxEMXRMbXBVVUxwVVwvbjlPbTZ6dGRcLzcyUjBTVnByUHB2ekc4dXUzWk9qS3NackJnUk5oeGUxSDhCOFJHMHdETURBQUE9Iiwic3ViIjoibWluaGh2MiIsInJvbGVzIjpbIlJPTEVfQURNSU4iLCJST0xFX0JMX0NDTzEiLCJST0xFX0JMX0NDTzIiLCJST0xFX0JMX01BS0VSIiwiUk9MRV9FQl9EUFYiLCJST0xFX0dOX0NDTzEiLCJST0xFX0dOX01BS0VSIiwiUk9MRV9NRVJDVVJZX0VCX0NDTyIsIlJPTEVfTUVSQ1VSWV9FQl9STSIsIlJPTEVfU1RfRFBWIl0sImlzcyI6IlNwcmluZyBTZWN1cml0eSBSRVNUIEdyYWlscyBQbHVnaW4iLCJleHAiOjE2NTU3MjI5NzksImlhdCI6MTY1NTcyMTE3OX0.n9ilafX2HFGJ5M8usgPtVmbiJ61O7_0yBe2un4yNtf4
    [common] - Set variable    name=${output}    value=${headers}