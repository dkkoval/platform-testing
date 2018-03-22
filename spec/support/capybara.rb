# frozen_string_literal: true

SCREEN_SIZE = [1440, 90]

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.configure do |config|
  config.run_server = false
  config.app_host = 'http://barong:8001'
  config.default_driver = :chrome
  config.javascript_driver = :chrome
end

