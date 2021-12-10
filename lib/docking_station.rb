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
    end
end