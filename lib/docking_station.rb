require './lib/bike'

class DockingStation
    def release_bike
        Bike.new
    end

    def dock_bike(bike)
        "docked"
    end
end

# GOAL - we wanna have a place to store the bike - using instance varaibale
# create an array in the class that stores the bikes
# when dock_bike is called we put that bike as parameter