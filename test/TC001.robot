*** Settings ***
Library    BuiltIn
Library    SeleniumLibrary

Documentation    Suite description

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Provided precondition
    When action
    Then check expectations
    Log To Console    Hola mundo.
    Log Variables


*** Keywords ***
Provided precondition
    Setup system under test

action
    Log To Console    action


Setup system under test
    Log To Console    SETUP SYSTEM UNDER TEST

check expectations
    Log To Console    check expectations