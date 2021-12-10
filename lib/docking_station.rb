require 'pry'
require './lib/bike'

class DockingStation
    attr_reader :dock
    
    def initialize 
        @dock = []
    end

    def release_bike
        if @dock.empty? 
            raise "There are no bikes available" 
        else
            Bike.new
        end
    end

    def dock_bike(bike)
        @dock << bike
    end
end