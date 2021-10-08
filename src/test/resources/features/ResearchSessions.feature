Feature: Research sessions

  Background:
    Given a guest “Kewi”
    And a list of sessions

  Scenario: Make rechearch on sessions
    When "Kewi" select the department and the date of sessions
    Then the list of sessions filters the sessions by department and date
    And  the filter list is displayed

