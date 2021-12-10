require 'pry'
require './lib/bike'

class DockingStation
    attr_reader :dock
    
    def initialize 
        @dock = []
    end

    def release_bike
        Bike.new
    end

    def dock_bike(bike)
        @dock << bike
        raise "There is no bikes available"
    end

end

# Use the fail or raise keyword to raise an exception in your code

# Lets raise an error