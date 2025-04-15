Feature: Account Registration

  Scenario Outline: Successful account registration

    Given I am on the TutorialsNinja homepage
    When I navigate to the registration page
    And I fill in "<FirstName>", "<LastName>", "<Email>", "<Telephone>", "<Password>"
    And I agree to the privacy policy
    And I click the Continue button
    Then I should see a confirmation message

    Examples:
      | FirstName | LastName | Email                            | Telephone  | Password    |
      | John      | Doe      | jo9832473687628746hn@example.com | 1234567890 | Password123 |
