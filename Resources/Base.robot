*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${firefox}    firefox
${url}        https://demo.nopcommerce.com


*** Keywords ***
Start Chrome
    ${chrome_options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chrome_options}    add_argument    --no-sandbox
    Create Webdriver    Chrome      chrome_options=${chrome_options}

    Go To    ${url}
    Maximize Browser Window

Start Firefox
    Open Browser    ${url}    ${firefox}

Close My Browser
    Close All Browsers