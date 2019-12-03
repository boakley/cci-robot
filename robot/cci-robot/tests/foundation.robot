*** Settings ***
Documentation   Examples of foundation tests
Resource        cumulusci/robotframework/Salesforce.robot

Force Tags      Foundation
Suite Setup     Open test browser
Suite Teardown  Close all browsers

*** Test Cases ***
Example 1
    [Tags]  w-035657
    pass execution  looks good to me.

Example 2
    [Tags]  non-critical  w-035657
    capture page screenshot
    fail  not implemented yet
