Feature: Account summary
  As a user I want to be able to see the title Zero-Account summary on the
  account summary page

  Background: open login page and login with valid credentials

    Scenario: verify account summary page
And Account Activity page should have the title Zero-Account summary
      Then Account summary should have Cash Accounts,Investment Accounts,Credit Card and Balance
      And Credit Accountstable must have columnsAccount, Credit Cardand Balance
