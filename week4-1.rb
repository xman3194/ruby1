# Author: Xavier Maldonado
# Week 4: assignment number 1
puts "Welcome to the calculator!"
puts "*" * 35

print "Please enter the first integer: "
first = gets.chomp.to_i
print "Please enter the second integer: "
second = gets.chomp.to_i
result = first * second

puts "*" * 35
puts "The Calculated result is: #{result} units"