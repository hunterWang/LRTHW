#try to calculate
cars = 100
spaceInACar = 4.0
drivers = 30
passengers = 90
carsNotDriven = cars - drivers
carsDriven = drivers
carpoolCapacity = carsDriven * spaceInACar
averagerPassengersPerCar = passengers / spaceInACar

puts "There are #{cars} cars available"
puts "there are only #{drivers} drivers available."
puts "there will be #{carsNotDriven} empty cars today"
puts "we can transport #{carpoolCapacity} people today"
puts "we have #{passengers} to carpool today."
puts "We need to put about #{averagerPassengersPerCar} in each car."


# can't use ' , ihave to use " symbol.
