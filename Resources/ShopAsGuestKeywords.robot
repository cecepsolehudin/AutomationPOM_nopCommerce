*** Settings ***
Library      SeleniumLibrary
Variables    ../PageObjects/Locators.yaml

*** Keywords ***
Add Product To Cart
    Click Element    ${sel_computer_build}

Choose RAM
    [Arguments]    ${ram}
    Select From List By Value    ${drp_ram}    ${ram}

Choose HDD
    Click Element    ${rad_hdd}

Choose OS
    Click Element    ${rad_os}

Choose Software
    Click Element    ${chk_acrobat}
    Click Element    ${chk_total_com}

Click Button Add Cart
    Click Element    ${but_add_cart}

Click Shoping Cart
    Click Element    ${link_shop_cart}

Choose Gift
    Click Element    ${drp_gift}

Click Agree
    Click Element    ${chk_agree}

Click Button Checkout
    Click Element    ${but_checkout}

Click Button Checkout As Guest
    Click Element    ${btn_checkoutguest}

Input Guest First Name
    [Arguments]    ${firstname}
    Input Text     ${guest_firstname}    ${firstname}

Input Guest Last Name
    [Arguments]    ${lastname}
    Input Text     ${guest_lastname}     ${lastname}

Input Guest Email
    [Arguments]    ${email}
    Input Text     ${guest_email}    ${email}

Input Guest Company
    [Arguments]    ${company}
    Input Text     ${guest_company}    ${company}

Input Guest Country
    [Arguments]    ${country}
    Select From List By Value     ${guest_country}    ${country}

Input Guest State
    [Arguments]    ${state}
    Select From List By Value     ${guest_state}    ${state}

Input Guest City
    [Arguments]    ${city}
    Input Text     ${guest_city}    ${city}

Input Guest Address 1
    [Arguments]    ${address1}
    Input Text     ${guest_address1}    ${address1}

Input Guest Address 2
    [Arguments]    ${address2}
    Input Text     ${guest_address2}    ${address2}

Input Guest Postal Code    
    [Arguments]    ${postal}
    Input Text     ${guest_postal}    ${postal}

Input Guest Phone Number
    [Arguments]    ${phone}
    Input Text     ${guest_phone}    ${phone}

Input Guest Fax Number
    [Arguments]    ${fax}
    Input Text     ${guest_faxnumber}    ${fax}

Click Continue Button    
    Click Element    ${btn_continue}

Click Next Day Air
    Page Should Contain Radio Button    ${btn_nextday}
    Select Radio Button    shippingoption    Next Day Air___Shipping.FixedByWeightByTotal

Click Continue Button 2
    Click Element    ${btn_continue2}

Click Credit Card
    Page Should Contain Radio Button    ${btn_credit}
    Select Radio Button    paymentmethod    Payments.Manual

Click Continue Button 3
    Click Element    ${btn_continue3}

Select Credit Card
    Page Should Contain List    ${sel_credit}
    [Arguments]    ${credit}
    Select From List By Value     ${sel_credit}    ${credit}

Input Cardholder 
    [Arguments]    ${cardholder}
    Input Text     ${txt_cardholder}    ${cardholder}

Input Card Number
    [Arguments]    ${cardnumber}    
    Input Text     ${txt_cardnumber}    ${cardnumber}

Select Expire Month
    [Arguments]    ${expiremonth}
    Select From List By Value     ${sel_expiremonth}    ${expiremonth}

Select Expire Year
    [Arguments]    ${expireyear}
    Select From List By Value     ${sel_expireyear}    ${expireyear}

Input Card Code    
    [Arguments]    ${cardcode}
    Input Text     ${txt_cardcode}    ${cardcode}

Click Continue Button 4
    Click Element    ${btn_continue4}

Click Continue Button 5
    Click Element    ${btn_continue5}

Click Continue Button 6
    Click Element    ${btn_continue6}

Verify
    Page Should Contain    Checkout