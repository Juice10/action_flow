Feature: Manage flow transitions
  
  Scenario: Simple flow sequence terminated at end
    When I visit "/settings/one"
    And I follow "Next"
    Then I should be at "/settings/two"
    When I follow "Next"
    Then I should be at "/settings/three"
    And I should not see "Next"
  
  Scenario: One sequence nested inside another
    When I visit "/settings/intro"
    And I follow "Next"
    Then I should be at "/settings/one"
    When I follow "Next"
    Then I should be at "/settings/two"
    When I follow "Next"
    Then I should be at "/settings/three"
    When I follow "Next"
    Then I should be at "/settings/outro"
  
  Scenario: Skip a subflow
    When I visit "/settings/intro"
    And I follow "Next"
    And I follow "Skip"
    Then I should be at "/settings/outro"
  
  Scenario: Get partway through a subflow before skipping
    When I visit "/settings/intro"
    And I follow "Next"
    And I follow "Next"
    And I follow "Skip"
    Then I should be at "/settings/outro"
  
  Scenario: Get to the final page of a subflow before skipping
    When I visit "/settings/intro"
    And I follow "Next"
    And I follow "Next"
    And I follow "Next"
    And I follow "Skip"
    Then I should be at "/settings/outro"
  
  Scenario: Pass through variables to flow expressions
    When I visit "/settings/intro/Hello"
    And I follow "Next"
    And I follow "Skip"
    Then I should be at "/settings/outro/Hello"
    Then I should see "Hello"
  
  Scenario: Last page of a flow is still part of the flow
    When I visit "/settings/intro"
    Then I should see "You're in the :process flow"
    When I follow "Next"
    And I follow "Skip"
    Then I should see "You're in the :process flow"
    When I visit "/settings/outro"
    Then I should see "You're in the :process flow"

