Feature: Show articles on show page
  As a visitor,
  when I visit the application's landing page,
  And I click the show button
  I would like to show an article

Background:
  Given the following articles exist
    | title                | content                             |
    | another title        | another title sample content        |

  Scenario:Show articles on application's show page
    When I am on the "articles#index" page
    And I click on the "Show" link
    Then I should see the article
