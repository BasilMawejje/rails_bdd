Feature: As a reader of the article
  I would like to comment on an article
  I would like my email to be valid before I can add a comment

Background:
  Given the following articles exist
    | title                | content                             |
    | another title        | another title sample content        |

Scenario: Reader comments on article
  Given I am on the "articles/index" page
  And I click the "Show" link
  And I fill in "Email" with "basil@test.com"
  And I fill in "Comment" with "next content 2"
  And I click the "Create Comment" button
  Then I go to the "articles" page
