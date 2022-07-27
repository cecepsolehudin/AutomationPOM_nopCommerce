*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/LogIn.robot
Resource    ../Resources/Base.robot
Suite Setup       Base.Start Chrome
Suite Teardown    Base.Close My Browser

*** Test Cases ***
Login Success
    Click LogIn
    Input Email       tes2222@gmail.com
    Input Password    11111111
    Click Button LogIn
    Sleep    3s
    Click Logout
    Sleep    3s
    
# Negative Test Case
Email True, Password Empty
    Click LogIn
    Input Email       tes2222@gmail.com
    Input Password    ${EMPTY}
    Click Button LogIn
    Sleep    3s

Email Empty, Password True
    Click LogIn
    Input Email       ${EMPTY}
    Input Password    11111111
    Click Button LogIn
    Sleep    3s

Email Empty, Password Empty
    Click LogIn
    Input Email       ${EMPTY}
    Input Password    ${EMPTY}
    Click Button LogIn
    Sleep    3s

Email True, Password Wrong
    Click LogIn
    Input Email       tes2222@gmail.com
    Input Password    1111
    Click Button LogIn
    Sleep    3s

Email Wrong, Password True
    Click LogIn
    Input Email       tes2@gmail.com
    Input Password    11111111
    Click Button LogIn
    Sleep    3s

Email Wrong, Password Wrong
    Click LogIn
    Input Email       tes2@gmail.com
    Input Password    1111
    Click Button LogIn
    Sleep    3s