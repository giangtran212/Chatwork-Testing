*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Sign Up with new valid email
    Open Chatwork homepage.
    Click on button [Sign Up (Free)].
    Enter correct email into Email textbox.
    Click on button [Sign Up].
    Check quickly the Pre-register page.
    Log in as the valid email.
    Go to Inbox and click on email with Subject: Chatwork: Just one more step to get started.
    Click on button [Get Started] of the Chatwork email newly opened.
    Enter the valid new email into the Name field.
    Enter the valid new email into the Email Address field.
    Enter valid password into the Password field.
    Click on button [Agree and start].
    Click on button [Start Chatwork] to get started with Chatwork.

*** Keywords ***
Open Chatwork homepage.
