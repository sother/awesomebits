Feature: View chapters in the system
  In order to get more informaiton
  A user should be able to
  View chapter data

  Scenario: User can see recent headlines on chapter page
    Given there is a chapter in the system
    When I go to the chapter page
    Then I should see recent headlines

