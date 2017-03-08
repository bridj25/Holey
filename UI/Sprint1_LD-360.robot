*** Settings ***
Documentation    A test suite for testing Sprint 1:  LD-360: Assets: Games landing page

Resource          PageResource.robot
Resource          Resource.robot

Suite Setup       Run Keywords		Open Page 

*** Variables ***
${invalidEmail}                               invalidEmail
${validEmail}                                 valid@Email.com

*** Test Cases ***

LD360-01
	Wait Until Element Is Visible                ${pageLogo}
	Click Element                                ${leftNavigationGamesEn}
	Wait Until Element Is Visible                ${pageSubmitButton}  
	Element Should Contain                       ${pageIntro}                Let's make it more exciting. More games coming soon.
	Element Should Contain                       ${pageSubText}              Be the first to find out.
	Element Should Contain                       ${pageEmailWhenReady}       Email me when it's ready
	Page Should Contain Element                  ${gamesPageImage}
	Page Should Contain Element                  ${pageSubmitButton} 
	Page Should Contain Element                  ${pageInputEmail}
 
 LD360-02
    Click Element                                ${pageLogo}
   	Sleep                                        5s
   	Click Element                                ${leftNavigationGamesEn}
	Click Element                                ${pageSubmitButton}
	Element Should Contain                       ${pageEmailErrorValidation}       Email address is required.     

LD360-03
    Click Element                                ${pageLogo}
   	Sleep                                        5s
   	Click Element                                ${leftNavigationGamesEn}
	Input Text                                   ${pageInputEmail}              ${invalidEmail}
	Click Element                                ${pageSubmitButton}
	Element Should Contain                       ${pageEmailErrorValidation}       Please submit a valid email address.
	
LD360-04
    Click Element                                ${pageLogo}
   	Sleep                                        5s
   	Click Element                                ${leftNavigationGamesEn}
	Input Text                                   ${pageInputEmail}              ${validEmail} 
	Click Element                                ${pageSubmitButton}

	                 