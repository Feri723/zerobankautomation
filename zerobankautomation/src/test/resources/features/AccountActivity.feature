Feature: Account activity
  As a user I want to be able to see the title Zero-Account activity on the
  account summary page

  Background: open login page and login with valid credentials



Scenario: verify account summary page
And Account Activity page should have the title Zero-Account summary
Then Account drop down should have Savings,Checking,Loan,Credit Card, Brokerage
And Transactions table should have column names Date, Description,Deposit,Withdrawal
