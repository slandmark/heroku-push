Dir[File.join(File.expand_path("../vendor", __FILE__), "*")].each do |vendor|
  $:.unshift File.join(vendor, "lib")
end

require "push/heroku/client"
require "push/heroku/command/push"
