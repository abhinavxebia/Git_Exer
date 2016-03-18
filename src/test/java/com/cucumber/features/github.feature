Feature: github login

  Scenario: login without username and password
    Given user is on github homepage
    When user clicks on Sign in button
    And User enters Username as "Abhinav"
    And User enters Username as "Password"
    And User clicks on Sign in button
    Then user is displayed Github home screen