Feature: Login
  As an authorized user I want to be able to login into zerobank
  with valid username and password

  @user1
  Scenario: Login with valid username and password
    Given user is on the login page
    Then user logs with valid username and password
    And Account summary page should be displayed


    @user2
    Scenario: Login with invalid username and password
      Given user is on the login page
      Then user logs with invalid username and password
      And User should not be able to login
      And System sould display Login and/or password are wrong message

      @user3
      Scenario: Login with blank username and password
        Given user is on the login page
        Then user logs with blank as a username and password
        And User should not be able to login
        And System sould display Login and/or password are wrong message
