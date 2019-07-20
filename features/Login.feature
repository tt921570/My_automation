Feature: Basic authentication

@test
  Scenario: User with valid credentials can login
    Given I open a browser
    When I login with user name "admin" and password "admin"
    Then I veryfy Practial SQA page loaded