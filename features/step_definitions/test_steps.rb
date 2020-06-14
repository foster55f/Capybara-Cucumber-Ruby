Given('I am on the Google homepage') do
    visit("http://google.com/")
end

When ('I search for {string}') do |string|
    fill_in 'q', with: string
end

When('I click search') do
    click_on 'Google Search'
end

Then('I should see a link to {string}') do |searchresult|
    expect(page).to have_link(searchresult)
end