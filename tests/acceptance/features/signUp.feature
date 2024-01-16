Feature: sign up
 As a user
 I want to sign up
 So that I can create an account

  Scenario: user creates a new account
    Given the user has browsed to the sign up page
    When the user creates a new account with following attributes
      | Email    | rijalgrishma5@gmail.com |
      | Password | igrishma123@&&          |
      | Location | Bhaktapur               |
      | Gender   | male                    |
      | Checkbox | Remember                |
    Then the user should not be on sign up page
