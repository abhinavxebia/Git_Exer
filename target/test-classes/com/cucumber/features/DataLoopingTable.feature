Feature: github login

  Scenario Outline: login without username and password
    Given user is on github homepage
    When User eneters "<Username>" as Username
    And User eneters "<Password>" as Password
    Then user is displayed login screen
    
  Examples: 
  	|Username 	|Password 	|
  	|Abhinav	|12345 		|
    |Rubina		|12346 		|
    |Sheetal	|12347 		|
    |Shankar	|12348	 	|