require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike) }
end

# creating to store bikes in the dock
describe DockingStation do
  it "Check if dock attribute is created" do
  docking_station = DockingStation.new
  expect(docking_station.dock).to eq []
  end
end

describe DockingStation do
   it 'returns bike to dock' do
    bike = Bike.new
    docking_station = DockingStation.new
    action = docking_station.dock_bike(bike)
    expect(action).to eq "docked"
  end
  
end


describe DockingStation.new.release_bike do
  it { is_expected.to respond_to(:working?) }
end

# GOAL - write a test to check whether error is raised when there is no bikes
describe DockingStation do
  #ARRANGE
  # Create an instance of DockingStation.new 
  docking_station = DockingStation.new
  #ACT
  act = docking_station.release_bike

  #ASSERT
  expect(act).to raise_error("no bike available")
end