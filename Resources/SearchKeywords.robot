*** Settings ***
Library      SeleniumLibrary
Variables    ../PageObjects/Locators.yaml

*** Keywords ***
Input Search
    [Arguments]    ${search}
    Input Text     ${txt_search}    ${search}

Select Apple MacBook
    Click Element    ${apple_macbook}

Select Apple iCam
    Click Element    ${apple_icam}

Select Samsung Series
    Click Element    ${samsung_series}

Select Lenovo IdeaCentre
    Click Element   ${lenovo_ideacentre}

Select Lenovo Thinkpad
    Click Element    ${lenovo_thinkpad}

Select Asus N551
    Click Element    ${asus_n551}

Select Adobe CS4
    Click Element    ${adobe_cs4}

Select Nikon D5500
    Click Element    ${nikon_d5500}

Select Leica T
    Click Element    ${leica_t}

Select HTC One M8
    Click Element    ${htc_one_m8}

Select HTC One Mini
    Click Element    ${htc_one_mini}

Select Nokia Lumia
    Click Element    ${nokia_lumia}

Select Beats Pill
    Click Element    ${beats_pill}

Select Portable Speaker
    Click Element    ${portable_speaker}

Select Universal Tablet
    Click Element    ${universal_tablet}