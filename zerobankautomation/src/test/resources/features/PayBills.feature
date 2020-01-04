Feature: Pay Bills
  As a user I want to be able to see the title Zero-Pay Bills on the
  Account Activity page

  Background: open login page and login with valid credentials



  Scenario: verify Pay operation
    When When user completes a successful Pay operation
    Then The payment was successfully submitted. should be displayed

    Scenario: verify Pay operation
      When user tries to make a payment without entering the amount or date
      Then Please fill out this field message!should be displayed
      And Amount field should not accept alphabetical or special characters
      And Date field should not accept alphabetical characters
