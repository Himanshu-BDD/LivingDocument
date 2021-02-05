Feature: Person


  @JIRA-AC-32
  Scenario Outline: Create new Person successfully
    Given Securigate window is open
    And Create Person form is open
    When user enters person ID as "<PersonID>", name as "<Name>", first name as "<FirstName>" in create person form
    And saves the form
    Then new person is created successfully
    And user closes Securigate

    Examples:
      | PersonID | Name | FirstName |
      | Prs00001 | Handoo | Romil |

  Scenario: Update existing Person

  Scenario: Delete existing Person
