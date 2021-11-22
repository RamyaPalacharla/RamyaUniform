Feature: NewsLetter

  Background: Open browser and navigate to url and login with valid credentials
		Given Open browser and Navigate to "http://uniformm1.upskills.in/"
		And Login with user creditials "palacharlaramya000@gmail.com" and "Ramya@557"
	  
	  
	@newsletter
  Scenario: Verify Newsletter functionality in Catalog
  
    When Click on Subscribe unsubscribe to newsletter
    Then Navigate to NewsLetter page  
    
    When Clicking on Subscribe Yes
    And Clicking on Subscribe No
    Then Subscribe Yes should not be selected
    
    When Clicking on Yes in NewsLetter
    And Clicking on CONTINUE in NewsLetter
    Then Subscribe NewsLetter
    
    When Clicking on No in NewsLetter
    And Clicking on CONTINUE in NewsLetter
    Then Unsubscribe NewsLetter 
    
    When Clicking on Back
    Then Navigate to MyAccount page
    And Close driver
    