@tag
Feature: Reply to Droid chat


  @IS
  Scenario Outline: I want to reply Droid chat
    Given I go to Inside Store
    When I click on Droid
    Then I input email to droid chat <email>

    Examples: 
      | email  |
      | amandafloren11@gmail.com |