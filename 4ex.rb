# defining the number of cars
cars = 100
# defining the places to be used in every car
space_in_a_car = 4.0
# defining the number of available drivers
drivers = 30
# defining the number of passenger of the day
passengers = 90
# cars that are not going to be used
cars_not_driven = cars - drivers
# cars used
cars_driven = drivers
# defining the whole capacity 
carpool_capacity = cars_driven * space_in_a_car
# this is the average of people in every car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
