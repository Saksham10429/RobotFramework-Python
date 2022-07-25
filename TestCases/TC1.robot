*** Settings ***
Library  SeleniumLibrary
Resource  ../Resource/Instruction.robot
Resource  ../Resource/Variable.robot





*** Test Cases ***
Login to Myntra Website
    Open the Myntra Website
    Login to myntra
    Go to Myntra Home Page
    Scroll to Menu
