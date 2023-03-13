Feature: As a user I want to get ability to use Docs pages
  @smoke
  Scenario: Docs section should contain appropriate columns
    Given the user opens Cucumber website
    When the user clicks on the "Docs" section
    And the user clicks on the "Installation" item
    Then there are all 11 items in the left-side menu
    And left-side menu contains the following links
    |Installation |
    |Guides            |
    |Professional      |
    |Cucumber          |
    |Gherkin syntax    |
    |Behaviour-Driven Development|
    |Community                   |
    |Sponsors                    |
    |Tools                       |
    |Team                        |
    |Terminology                 |
