require "simplecov"
SimpleCov.start

RSpec.configure do |config|
  config.before(:each) do
    Dir["../*.rb"].sort.each(&method(:require))
  end
end
