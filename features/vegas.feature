@las_vegas
Feature: As a user I should be able to book las tour
Scenario: To enter all the data and book las vegas tour
Given I am on sundance website
When I select las vegas tour
Then I click book now button
And I enter all data
Then I should be able to book a tour
