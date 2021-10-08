Feature: Register

  Background:
    Given a guest name "Mani"

  Scenario: Login
    When "Many" requests to login on the system
    Then There is no account with this name

  Scenario: A registration
    When "Mani" registers on the system
    Then he is invited to login
      And he enters his nickname and password
      And he accesses to his account