Feature: Generating things
  In order to generate many a thing
  As a CLI newbie
  I want codespo to hold my hand, tightly

  Scenario: Quotes
    When I run `codespo quote motivation programmer`
      Then the following files should exist:
        | motivation/programmer.txt |
      Then the file "motivation/programmer.txt" should contain:
        """
      ##### Phrases #####
      Phrases to make a happy programmer go here.


      ##### Thoughts #####
      Final thoughts on making a happy programmer go here.
      """
