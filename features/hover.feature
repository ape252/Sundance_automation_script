@hoover_tour
Feature: As a user I should be able to book hoover tour
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select hoover dam tour
When I click on book now button
And I enter all details
Then I should be able to checkout
