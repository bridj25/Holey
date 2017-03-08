*** Settings ***
Documentation    A resource file with reusable keywords and variables.

Resource    PageResource.robot
Library     String
Library     DateTime
Library     Collections
Library     Selenium2Library                timeout=40
Library     RequestsLibrary


*** Variables ***
#******************************** IPs and URLs *********************************
${URL}    https://www-dev.holeygp.com
${BROWSER}		 Chrome
#${BROWSER}		 Firefox


*** Keywords ***
Open Page
    Open Browser                     ${URL}            ${BROWSER}
    Maximize Browser Window

Verify Element Attribute
	[Arguments]                     ${ElementXpath}               ${Value}
	${ElementAtribute}=             Get Element Attribute        ${ElementXpath}
	Should Contain                  ${ElementAtribute}            ${Value} 
    