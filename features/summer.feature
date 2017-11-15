@summer_special
Feature:As a user i should be able to book summer special tour

@afternoon_delight
Scenario: To enter data and book tour
Given I am on sundance website
When I select summer special tour
And I click on book now button of afternoon delight tour
And I enter all details
Then I should be able to checkout

@all_american
Scenario: To enter data and book tour
Given I am on sundance website
When I select summer special tour
And I click on book now button of all american tour
And I enter all details
Then I should be able to checkout

@skywalk_vip
Scenario: To enter data and book tour
Given I am on sundance website
When I select summer special tour
And I click on book now button of skywalk vip tour
And I enter all details
Then I should be able to checkout