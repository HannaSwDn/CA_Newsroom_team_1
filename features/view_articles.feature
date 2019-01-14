Feature: List articles on the index page
  
As a visitor
In order to choose an article to read
I would like to be able to see the articles listed on a page

  Scenario: View list of articles on the index page
    Given the following articles exists
      | title                | lede                         | author  | 
      | A breaking news item | hello this is about me       | William | 
      | Learn Rails 5        | hello this is about that guy | Camron  | 
    When I visit the site
    Then I should see "A breaking news item"
    And I should see "Learn Rails 5"
    And I should see "William"
    And I should see "Camron"
    And I should see "hello this is about me"
    And I should see "hello this is about that guy"


    