Feature: Edit articles on landing page
  As a visitor,
  when I visit the application's landing page,
  And I click the edit button
  I would like to edit an article

Background:
  Given the following articles exist
    | title                | content                             |
    | another title        | another title sample content        |

  Scenario:Edit articles on application's landing page
    When I am on the "articles#index" page
    And I click on the "Edit" link
    And I fill in "Title" with "New title"
    And I fill in "Content" with "New Comment"
    And I click the "Update Article" button
    Then I should the updated article
