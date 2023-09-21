Feature: Login Data Driven

@sanity
  Scenario Outline: Login Data Driven
    Given User Launch browser
    And opens URL "http://localhost/opencart/upload/"
    When User navigate to MyAccount menu
    And click on login
    And User enters Email as "<email>" and Password as "<password>"
    And click on login button
    Then User Navigate to MyAccount

    Examples: 
      | email                     | password |
      | adii123@gmail.com         | adii123  |
      | pavanoltraining@gmail.com | test@123 |
