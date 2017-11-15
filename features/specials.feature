@special
Feature: As a user I should be able to book heli boat tour

@romantic
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select romantic tour
When I click on book now button of romantic tour
And I enter all the details
Then I should be able to checkout

@vegas_local
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select vegas locals tour
When I click on book now button of las vegas tour
And I enter all the details
Then I should be able to checkout

@superhero
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select superhero tour
When I click on book now button of super hero tour
And I enter all the details
Then I should be able to checkout


@new_year
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select new year tour
When I click on book now button new year tour
And I enter all details
Then I should be able to checkout