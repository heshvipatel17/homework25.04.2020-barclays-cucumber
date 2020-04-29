Feature: Contact Us and Find a Branch Page navigate functionality
  As a
  User I want to visit barclays bank website

  Scenario: Verify user should navigate to Contact Us page successfully
    Given I am on Home Page
    When I click on Contact Us Button
    Then I should be in Contact us page successfully

  Scenario: Verify user should navigate to Find a Branch page successfully
    Given I am on Home Page
    When I click on Find a Branch button
    Then I should be in Find a Branch page successfully