
*** Settings ***
Documentation   Screenshot robot.
Library     RPA.Browser
Library  OperatingSystem

*** Tasks ***
Open a browser and take a screenshot
    RPA.Browser.Open Browser        https://github.com/shayaljindal55         Chrome
    Screenshot
    Close All Browsers