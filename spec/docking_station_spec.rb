require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike) }

  let(:docking_station) { DockingStation.new }
  let(:bike) { docking_station.release_bike }
  let(:return_bike) { docking_station.dock_bike(bike) }
  
  it "should create a dock attribute with an empty array at startup" do
  expect(docking_station.dock).to eq []
  end

  it 'checks if bike is returned' do
    return_bike
    expect(docking_station.dock.empty?).to be false 
  end

  it 'releases working bikes' do
    expect(bike).to be_working
  end
end

# There are no bikes in the docking station. We want our code to produce an error,
# when using the release_bike method.

We want an error to occur when we release a bike. 
 it 'throws an error message when we release a bike'
  expect { docking_station.release_bike }.to raise_error("There are no bikes available")
end 

# Arrange

# Act

# Assert

