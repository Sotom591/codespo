Feature: Compliment
  In order to portray compliment
  As a CLI
  I want to be as objective as possible

  Scenario: Am I dumb
    When I run `codespo portray dumb`
    Then the output should contain "You is smart!"

  # Scenario: you is kind
  #   When I run `codespo portray am i mean`
  #   Then the output should contain "You is kind!"
  #
  # Scenario: you is important
  #   When I run `codespo portray do i matter`
  #   Then the output should contain "You is important!"
