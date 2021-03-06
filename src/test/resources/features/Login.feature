

Feature: Login
  As a user I should be able to login

  Scenario: Login as a librarian
    Given I am on the login page
    When I login as a librarian
    Then dashboard should be displayed
  @login
    Scenario: Login as a student
      Given  I am on the login page
      When I login as a student
      Then dashboard should be displayed

   Scenario: Login as a admin
     Given I am on the login page
     When I login as a admin
     Then dashboard should be displayed
