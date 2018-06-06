# total number of cars
cars = 100
# number of spaces for people in any given car
space_in_a_car = 4
# total number of drivers available to drive cars
drivers = 30
# number of passengers that need transporting
passengers = 90
# calculate the number of cars that won't be driven today,
# due to not having a driver available
cars_not_driven = cars - drivers
# variable to declare how many cars WILL be driven today
cars_driven = drivers
# total capacity for the carpool
carpool_capacity = cars_driven * space_in_a_car
# how many people we need to put in each car so that
# everyone gets transported
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
