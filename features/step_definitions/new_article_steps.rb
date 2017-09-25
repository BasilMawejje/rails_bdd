When(/^I click on the "([^"]*)" button$/) do |arg1|
  click_link 'New Article'
end

Then(/^I should see the new article$/) do
  expect(page).to have_content 'New sample title'
  expect(page).to have_content 'New sample content'
end
