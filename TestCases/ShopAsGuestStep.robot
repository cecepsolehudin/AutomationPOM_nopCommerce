*** Settings ***
Library          SeleniumLibrary
Resource         ../Resources/Base.robot
Resource         ../Resources/ShopAsGuestKeywords.robot
Suite Setup       Base.Start Chrome
Suite Teardown    Base.Close My Browser

*** Test Cases ***
Select Product Computer Build 
    Add Product To Cart
    Sleep    5s

Choose Specificataion
    Choose RAM                5
    Choose HDD
    Choose OS
    Choose Software
    Click Button Add Cart
    Sleep    3s
    Click Shoping Cart
    Sleep    3s

Checkout Product     
    Choose Gift
    Click Agree
    Click Button Checkout
    Sleep    3s
    Click Button Checkout As Guest
    Sleep    3s

Billing Address
    Input Guest First Name      Cecep
    Input Guest Last Name       Solehudin
    Input Guest Email           tes456@gmail.com
    Input Guest Company         PT. Karya Pembangunan
    Input Guest Country         1
    Sleep                       5s
    Input Guest State           41        
    Input Guest City            Tallahassee
    Input Guest Address 1       Havana
    Input Guest Address 2       Midway
    Input Guest Postal Code     32333
    Input Guest Phone Number    0821234567890
    Input Guest Fax Number      022222222
    Click Continue Button
    Sleep                       5s

Shipping Method
    Verify
    Click Next Day Air
    Click Continue Button 2
    Sleep                       5s

Payment Method
    Verify
    Click Credit Card
    Click Continue Button 3
    Sleep                       7s

Payment Information
    Verify
    Select Credit Card     MasterCard
    Input Cardholder       Cecep Solehudin
    Input Card Number      5425233430109903
    Select Expire Month    4
    Select Expire Year     2023
    Input Card Code        111
    Click Continue Button 4
    Sleep                  3s
    Click Continue Button 5
    Sleep                  3s
    Click Continue Button 6
    Sleep                  3s