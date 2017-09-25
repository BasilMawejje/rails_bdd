Feature: Add a new article on index page
  As a visitor,
  when I visit the application's index page,
  And I click the New Article link
  I would like to add a new article

  Scenario:Edit articles on application's landing page
    When I am on the "articles#index" page
    And I click on the "New Article" button
    And I fill in "Title" with "New sample title"
    And I fill in "Content" with "New sample Content"
    And I click the "Save Article" button
    Then I should be on the "show" page
