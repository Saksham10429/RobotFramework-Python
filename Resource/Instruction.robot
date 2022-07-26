*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Open the Myntra Website

    Open Browser  ${URL}     ${Browser}
Login to myntra
    Click Element  ${Sigin}
    Click Element  ${Login}
    Sleep  3s
    Click Element  ${Username}
    Input Text  ${Username}  2343456780
    Clear Element Text  ${Username}
Go to Myntra Home Page
    Click Element  ${Homepage}
Scroll to Menu
    Sleep  3s
    Scroll Element Into View  ${Sports Shoes}
    Page Should Contain  AFFORDABLE FASHION AT YOUR FINGERTIPS
    ${pagecontext}=  Get Text  ${page1}
    BuiltIn.Log To Console   ${pagecontext}



