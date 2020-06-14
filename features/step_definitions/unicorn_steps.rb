require './unicorn.rb'

Given('I have a Unicorn whose name is {string}') do |unicornname|
  @unicorn = Unicorn.new(unicornname)
end
When('I ask a unicorn its name') do
  @name = @unicorn.name
end
Then('it responds with {string}') do |string|
  expect(string).to include(@name)
  @unicorn.say_name.should eql(string)
end