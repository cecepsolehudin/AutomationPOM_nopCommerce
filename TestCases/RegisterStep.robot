*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/RegisterKeywords.robot
Resource    ../Resources/Base.robot
Suite Setup       Base.Start Chrome
Suite Teardown    Close My Browser

*** Test Cases ***
RegisterStep
    Click Register
    Select Gender
    Input First Name          David
    Input Last Name           John
    Select Day                16
    Select Month              2
    Select Year               2002
    Input Email               tes2222@gmail.com
    Input Company             PT. Untung
    Input Password            11111111
    Input Confirm Password    11111111
    Click Button Register
    Sleep                     3s