*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
Login
    Log    Bonjour      
    
Access
    Open Browser    https:google.com    chrome
    Set Browser Implicit Wait   4
    Input Text    name=q    SY by Cegedim
    Press Keys    name=q     ENTER
    #Click Button    name=btnk        
    Sleep    2
    #Close Browser  
    Log    Test completed      