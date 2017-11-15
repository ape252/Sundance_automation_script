@heli_horse
Feature: As a user I should be able to book heli horse tour

@muscle_cars
Scenario: To book a muscle car tour
Given I am on sundance website
Given I select heli horse tour
When I click on book now button of muscle car tour
And I enter all details
Then I should be able to checkout

@exotic_cars
Scenario: To book a exotic and muscle car tour
Given I am on sundance website
Given I select heli horse tour
When I click on book now button of exotic and muscle car tour
And I enter all details
Then I should be able to checkout

@performance_cars
Scenario: To book a performance car tour
Given I am on sundance website
Given I select heli horse tour
When I click on book now button of performan car tour
And I enter all details
Then I should be able to checkout