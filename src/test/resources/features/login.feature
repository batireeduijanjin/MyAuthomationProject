Feature: Login feature
  as user i want to log in because otherwise how do i use this app?

  Scenario: Basic Login
    Given user is on the landing page
    When user enters credentials
    And user clicks login button
    Then user should see welcome message