Given(/^I am on the "([^"]*)" page$/) do |arg1|
  visit articles_path
end

Then(/^show me the page$/) do
  save_and_open_page
end

Given(/^I click the "([^"]*)" link$/) do |arg1|
  click_link 'Show'
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
end

Given(/^I click the "([^"]*)" button$/) do |comment|
  click_link_or_button comment
end

Then(/^I go to the "([^"]*)" page$/) do |arg1|
  visit articles_path
end
