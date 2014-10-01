Feature: Starting the game
  In order to play battleships
  As a nostalgic player
  I want to start a new game

  Scenario: Registering
    Given I am on the homepage
    When I follow "New Game"
    And I should see "What's your name?"
    And I should be able to enter my name (player 1)
    Then I should be able to enter the name of (player2)
    Then I should be able to click submit
    

