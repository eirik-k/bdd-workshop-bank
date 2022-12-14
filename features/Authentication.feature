Feature: Authentication
  Scenario Outline: TC01 - Login to Nettbank using username and password
    Given The user has navigated to the login page
    When User enters username <username> and password <password>
    And clicks the Login button
    Then user is logged into the Nettbank

    Examples:
      | username| password |
      | ggilbane1@soup.io    | R8oAjD1gwppj  |
      | ahabbal2@twitter.com@soup.io    | lKggPDoaRKRlse  |