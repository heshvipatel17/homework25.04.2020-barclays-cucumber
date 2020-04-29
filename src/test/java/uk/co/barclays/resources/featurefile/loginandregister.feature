Feature: Login and Register page navigate functionality
  As a user
  I want to visit barclays bank website

  Scenario: Verify user should navigate to login page
    Given I am on Home Page
    When I click on Login button
    Then I should be in Login page successfully


  Scenario: Verify user should navigate to Register Page
    Given I am on Home Page
    When I click on Register button
    Then I should be in Register page successfully
