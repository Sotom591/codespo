Feature: Compliment
  In order to portray compliment
  As a CLI
  I want to be as objective as possible

  Scenario: Am I dumb
    When I run `codespo portray smart`
    Then the output should contain "You is smart!"

  Scenario: Am I mean
    When I run `codespo portray kind`
    Then the output should contain "You is kind!"

  Scenario: Do I matter
    When I run `codespo portray matter`
    Then the output should contain "You is important!"
