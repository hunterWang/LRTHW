#this program is tring to use variable 

car = 100
spaceInACar = 4 
drivers = 30 
passenger = 90 
carsNotDriven = car - drivers
carsDriven = drivers
carPollCapacity = carsDriven * spaceInACar
averagePassPerCar = passenger / carsDriven


puts "there are #{car} cars availible"
puts "there are only #{drivers} drivers "
puts "there will be #{carsNotDriven} empty cats today"
puts "we can transport #{carPollCapacity} people today"
puts "we need to put about #{averagePassPerCar} people per car"
