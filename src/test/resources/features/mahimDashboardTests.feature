Feature: Dashboard
  @123
  Scenario: Dashboard tests

    Given the user logged in as "librarian"
    Given the user logged in as "librarian"
    When the user gets users, books, borrowed books numbers from UI
    Then the information should be the same with the database

