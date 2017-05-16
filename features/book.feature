@booking_flow
Feature: As a user I should be able to book a tour
Scenario: To enter all the data and book a tour
Given I am on sundance website
When I select grand canyon tour
And I click on book now button
And I enter all details
Then I should be able to checkout
