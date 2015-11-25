Feature: Keeping Score

  Scenario: Adding a 3-pointer to Team A
    Given I press the the "+3 POINTS" button
    Then I see the text "3"
    
  Scenario: Adding 5 points to Team A
    Given I press the "+3 POINTS" button
    Then I press the "+2 POINTS" button
    Then I see the text "5" 