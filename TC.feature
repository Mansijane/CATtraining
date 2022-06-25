Feature: My Feature
Background:
Given I assign "CAT" to variable "var1"
And I assign "10" to variable "var2"
 
 
And I import scenarios from "Utilities/TC1_Utilities.feature"

@mail
Scenario: mail activities
Given I execute scenario "Login to Gmail"
And I execute scenario "send mail"
