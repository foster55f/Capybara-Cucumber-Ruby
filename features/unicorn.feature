Feature: Unicorn

Scenario: Unicorn Attributes
    Given I have a Unicorn whose name is "<name>"
    When I ask a unicorn its name
    Then it responds with "<answer>"

Examples:
    |name       | answer |
    |Peter      | My name is Peter |
    |Aurora     | My name is Aurora|
