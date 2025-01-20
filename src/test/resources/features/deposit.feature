Feature: Deposit
    As a customer
    I want to deposit money into my account using an ATM

Background:
    Given a customer with id 1 and pin 111 with balance 0 exists
    When I login to ATM with id 1 and pin 111

Scenario: deposit money into the account
    When I deposit 100 into my account
    Then my account balance is 100