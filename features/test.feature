Feature: Google search

Scenario: Search for webdriver        
	Given I am on the Google homepage
	When I search for "<search>"
    And I click search
	Then I should see a link to "<searchresult>"

Examples:
    |search     | searchresult |
    |wikipedia  | wikipedia|
    |canada     | canada|

    