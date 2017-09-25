When(/^I click on the "([^"]*)" link$/) do |arg1|
  click_link "Edit"
end

Then(/^I should the updated article$/) do
  expect(page).to have_content 'title'
  expect(page).to have_content 'content'
end

Then(/^I should see the updated article$/) do
  expect(page).to have_content 'Title'
  expect(page).to have_content 'Content'
end
