@forms
Feature: to fill forms

@groups
Scenario: to fill the data and submit the groups form
Given I am on sundance website
When I click on groups button
And I click on submit form 
Then I should be able to fill data


@wedding
Scenario: to fill the data and submit the form
Given I am on sundance website
When I click on wedding button
And I click on submit form 
Then I should be able to fill data


@custom_tours
Scenario: to fill the data and submit the custom tours form
Given I am on sundance website
When I click on custom tours button
And I click on the submit form 
Then I should be able to fill data