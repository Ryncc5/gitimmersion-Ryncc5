require 'greeter'

# # Default is World
# Author: Ryan Alian (ralian@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
