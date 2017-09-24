Then(/^I would like to see the article$/) do
  click_link 'Show'
end

Then(/^I should be on the "([^"]*)" page$/) do |arg1|
  visit 'articles#show'
end

Then(/^I should see the article$/) do
  expect(page).to have_content 'title'
  expect(page).to have_content 'content'
end
