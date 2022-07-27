*** Settings ***
Library           SeleniumLibrary
Resource          ../Resources/SearchKeywords.robot
Resource          ../Resources/Base.robot
Suite Setup       Base.Start Chrome
Suite Teardown    Close My Browser

*** Test Cases ***
Search Apple MacBook
    Input Search    Apple
    Sleep           3s
    Select Apple MacBook
    Sleep           3s

Search Apple iCam
    Input Search    Apple
    Sleep           3s
    Select Apple iCam
    Sleep           3s

Search Samsung Series
    Input Search    Samsung
    Sleep           3s
    Select Samsung Series
    Sleep           3s

Search Lenovo IdeaCentre
    Input Search    Lenovo
    Sleep           3s
    Select Lenovo IdeaCentre
    Sleep           3s

Search Lenovo Thinkpad
    Input Search    Lenovo
    Sleep           3s
    Select Lenovo Thinkpad
    Sleep           3s

Search Asus N551
    Input Search    Asus
    Sleep           3s
    Select Asus N551
    Sleep           3s

Search Adobe CS4
    Input Search    Adobe
    Sleep           3s
    Select Adobe CS4
    Sleep           3s

Search Nikon D5500
    Input Search    Nikon
    Sleep           3s
    Select Nikon D5500
    Sleep           3s

Search Leica T
    Input Search    Leica
    Sleep           3s
    Select Leica T
    Sleep           3s

Search HTC One M8
    Input Search    HTC
    Sleep           3s
    Select HTC One M8
    Sleep           3s

Search HTC One Mini
    Input Search    HTC
    Sleep           3s
    Select HTC One Mini
    Sleep           3s

Search HTC Nokia Lumia
    Input Search    Nokia
    Sleep           3s
    Select Nokia Lumia
    Sleep           3s

Search Beats Pill
    Input Search    Beats
    Sleep           3s
    Select Beats Pill
    Sleep           3s

Search Portable Speaker
    Input Search    Portable
    Sleep           3s
    Select Portable Speaker
    Sleep           3s

Search Universal Tablet
    Input Search    Universal
    Sleep           3s
    Select Universal Tablet
    Sleep           3s