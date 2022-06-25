Feature: My Feature

Background:
Given i assign "CAT" to variable "var1"
And i assign "10" to variable "var2"

Scenario:Access variable
Given i echo $var1
When I assign variable "var1" by combining "Training"

And I echo $var1
And i echo $var2

When I prompt "Enter Number" and assign user response to variable "var3"
Then I echo $var3

When I prompt "Enter only number" and assign user response to variable "var4"
Then I echo $var4

When I convert string variable "var2" to INTEGER variable "var2"
Then I echo $var2

