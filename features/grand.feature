@grand_canyon
Feature:Feature: As a user I should be able to book a tour


@gc_escape
Scenario: To enter all the data and book flight tour
Given I am on sundance website
When I select grand canyon tour
And I click on  flight tour book now button
And I enter all details
Then I should be able to checkout

@gc_picnic
Scenario: To book flight and landing tour
Given I am on sundance website
When I select grand canyon tour
And I click on flight book now button
And I enter all details
Then I should be able to checkout

@gc_skywalk
 Scenario: To enter all the data and book flight and skywalk tour
 Given I am on sundance website
 When I select grand canyon tour
 And I click on book now button for skywalk tour
 And I enter all details
 Then I should be able to checkout

@gc_voyager
Scenario: To book flight landing and activities tour
 Given I am on sundance website
 When I select grand canyon tour
 And I click on book now button for flight and landing and activities
 And I enter all details
 Then I should be able to checkout









