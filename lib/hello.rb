  require 'greeter'
# Default is World  
name = ARGV.first || "World"

greetr = Greeter.new(name)
puts greeter.greet
