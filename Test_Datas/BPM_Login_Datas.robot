*** Settings ***
Documentation    Test datas for API Login

*** Variables ***
#Response body
#--------------------------------------------------------------------------------------------
${login_success_message}    Success

${login_error_description_email_1}    Please enter your email
${login_error_description_email_2}    Email must be less than or equal 151 characters
${login_error_description_email_3}    Wrong email or password. Try again or click Forgot password to reset.
${login_error_description_email_4}    Please enter a valid email

${login_error_description_password_1}    Please enter your password
${login_error_description_password_2}    Wrong email or password. Try again or click Forgot password to reset.

#Data for login successfully
#--------------------------------------------------------------------------------------------

#Valid information 
${username}    minhhv2
${password}    1
${status_code_200}    200
${status_code_400}    400
${cifNumber}    1488567