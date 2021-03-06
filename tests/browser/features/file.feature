@chrome @firefox @vagrant
Feature: File

 Scenario: Anonymous goes to file that does not exist
   Given I am at file that does not exist
   Then page should show that no such file exists

 Scenario: Logged-in user goes to file that does not exist
   Given I am logged in
     And I am at file that does not exist
   Then page should show that no such file exists
