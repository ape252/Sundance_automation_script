@special
Feature: As a user I should be able to book heli boat tour

@lucky_in_love 
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select lucky in love tour
When I click on book now button
And I enter all the details
Then I should be able to checkout

@romantic
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select romantic tour
When I click on book now button
And I enter all the details
Then I should be able to checkout

@vegas_local
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select vegas locals tour
When I click on book now button
And I enter all the details
Then I should be able to checkout

@superhero
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select superhero tour
When I click on book now button
And I enter all the details
Then I should be able to checkout

@fourth_july
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select fourth of july tour
When I click on book now button
And I enter all details
Then I should be able to checkout

@new_year
Scenario: To enter all the data and book tour
Given I am on sundance website
Given I select new year tour
When I click on book now button
And I enter all details
Then I should be able to checkout