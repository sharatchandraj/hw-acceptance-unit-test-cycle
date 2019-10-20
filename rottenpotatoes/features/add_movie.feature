Feature: User can add new movie
    
Scenario: Add new movie
  Given I am on the RottenPotatoes home page
  When  I follow "Add new movie"
  Then  I should be on the Create New Movie page
  When  I fill in "Title" with "New Movie Test"
  And   I select "PG" from "Rating"
  And   I press "Save Changes"
  Then  I should be on the RottenPotatoes home page
  And   I should see "New Movie Test"
  And   I should see "PG"