*** Settings ***
Library      SeleniumLibrary
Variables    ../PageObjects/Locators.yaml

*** Keywords ***
Click Register
    Click Element    ${link_register}

Select Gender
    Select Radio Button    Gender    M

Input First Name
    [Arguments]    ${firstname}
    Input Text     ${txt_firstname}    ${firstname}

Input Last Name
    [Arguments]    ${lastname}
    Input Text     ${txt_lastname}    ${lastname}

Select Day
    [Arguments]    ${day}            
    Select From List By Value    ${select_day}      ${day}

Select Month
    [Arguments]    ${month}
    Select From List By Value    ${select_month}    ${month}

Select Year
    [Arguments]    ${year}
    Select From List By Value    ${select_year}     ${year} 

Input Email
    [Arguments]    ${email}
    Input Text     ${txt_email}    ${email}

Input Company
    [Arguments]    ${company}
    Input Text     ${txt_company}    ${company}

Input Password
    [Arguments]    ${password}
    Input Text     ${txt_password}  ${password}

Input Confirm Password    
    [Arguments]    ${confirmpwd}
    Input Text     ${txt_confirmpwd}    ${confirmpwd}

Click Button Register
    Click Element    ${btn_register}