*** Settings ***
Library      SeleniumLibrary
Variables    ../PageObjects/Locators.yaml

*** Keywords ***
Click LogIn
    Click Element    ${link_login}

Input Email    
    [Arguments]    ${emaillogin}
    Input Text     ${txt_emaillogin}       ${emaillogin}

Input Password    
    [Arguments]    ${pwdlogin}
    Input Text     ${txt_pwdlogin}    ${pwdlogin}

Click Button LogIn
    Click Element    ${btn_login}

Click Logout
    Click Element    ${link_logout}