Feature: I am doing automation functionality of Add Skills in Orange HRM application
	
Background: Common steps for every scenario
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create Skills Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Skill Page
    When Add skills with skillname as "Java504" and skilldescription as "Javadesc 504"
    When Click on logout button
    Then Close Browser
    