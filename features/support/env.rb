require 'rubygems'
require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.run_server = false
Capybara.default_driver = :selenium
Capybara.default_selector = :css

# Capybara.register_driver :selenium do |app|
#     Capybara::Selenium::Driver.new(app, browser: :chrome)
#   end