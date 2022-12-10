Feature: To perform all the CRUD operations

  Scenario: To Perform the GET Operation on Employee DB
    Given The base URI is "http://localhost:3000/employees"
    When I perform the Get Operation
    Then Response code should be 200

  Scenario: To Perform the GET Operation on Employee DB
    Given The base URI is "http://localhost:3000/employees"
    When I pass the name "Scotty" and salary "8000"
    And I perform the Post Operation
    Then Response code should be 201
