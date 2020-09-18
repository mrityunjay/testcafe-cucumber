# Add your test scenarios in the Cucumber Feature file.
# Since, we are using the Cucumber (Gherkin) Full Support extension in VSCode,
# please notice the syntax highlighting and completion, while writing the scenarios.
Feature: Example Page User Details
Scenario: The one where user enters all the details on Example Page
 Given user navigates to the example form page
    When user enters "John Doe" in the name field
    And user selects "JavaScript API" as TestCafe Interface
    And user checks the I have tried TestCafe checkbox
    And user enters "Good Tool" in feedback description field
    And user clicks on Submit button
    Then "Welcome John Doe" message appears