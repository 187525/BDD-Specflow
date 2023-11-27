Feature: GoogleSearch

To perform serach operations on google page

@tag1
Scenario: To perform search with Google search button
	Given Google homepage should be loaded
	When Type "hp laptop" in the search input box
	And Click on the google search button
	Then the results should be displayed on the next page with title "hp laptop - Google Search"

Scenario: To perform search with IMFL button
		Given Google homepage should be loaded
		When Type "hp laptop" in the search input box
		And Click on the IMFL button
		Then the results should be Redirected to a new page with title "HP Laptops"