require 'pry'
require './lib/bike'

class DockingStation
    attr_reader :dock
    
    def initialize 
        @dock = []
    end

    def release_bike
        # If there are no bikes we want an error
        # else produce bike
        if @dock.empty? raise "There are no bikes available" 
        else
        Bike.new
    end

    

    def dock_bike(bike)
        @dock << bike
    end

end



# Use the fail or raise keyword to raise an exception in your code

# Lets raise an error