Given(/^I am on the homepage$/) do
  visit '/'
end

When(/^I follow "(.*?)"$/) do |link|
  click_link(link)
end

Then(/^I should see "(.*?)"$/) do |text|
  page.should have_content(text)
end

When(/^I should be able to enter my name \(player (\d+)\)$/) do |name|
  fill_in('Player 1, First Name', :with => 'John')
end

Then(/^I should be able to enter the name of \(player(\d+)\)$/) do |name|
  fill_in('Player 2, First Name', :with => 'John')
end

Then(/^I should be able to click submit$/) do
  click_button('Submit')
end


