require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike) }
end

# creating to store bikes in the dock
describe DockingStation do
  it "Check if dock attribute is created" do
  # Arrange 
  create and instance of docking DockingStation
  # Act
  # Assert
  check to make sure array was created
  end
end



#test for: each time DockingStation.new; make sure it creates an array
# DockingStation.dock_bike(bike)
describe DockingStation do
   it 'returns bike to dock' do
    #Arrange
    bike = Bike.new
    docking_station = DockingStation.new
    #Act
    action = docking_station.dock_bike(bike)
    #Assert
    expect(action).to eq "docked"
  end
  
end


describe DockingStation.new.release_bike do
  it { is_expected.to respond_to(:working?) }
end

# describe DockingStation do
#   it 'returns docked bikes' do
#
#     bike = Bike.new
#     subject.dock(bike)
#     expect(subject.bike).to eq bike
#   end
# end
