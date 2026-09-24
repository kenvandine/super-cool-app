*** Settings ***
Documentation    Test cases for super-cool-app snap
Resource         kvm.resource


*** Test Cases ***
Super Cool App Launches And Renders
    [Documentation]    Verify super-cool-app snap launches and renders a UI on Mir
    [Tags]    smoke    yarf:certification_status: blocker
    Log Screenshot
