require './lib/bike'

class DockingStation
    def initialize(bike)
        @bike = bike
    end
    
    def release_bike
        @bike.working?
    end

    def print
        p @bike.is_a? (Bike)
        p @bike
    end
end

# TEST!!
# bike = Bike.new
# docking_station = DockingStation.new(bike)
# docking_station.release_bike
# docking_station.print


# use irb
# require bike and docking station
# try to get docking_station to use bike