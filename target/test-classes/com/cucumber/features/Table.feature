Feature: github login

  Scenario: login without username and password
    Given user is on github homepage
    Then user is displayed login screen
    
    | Name | Salary |
    |Abhinav| Rs 5 |