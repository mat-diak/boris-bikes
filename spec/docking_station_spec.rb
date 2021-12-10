require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike) }

  let(:docking_station) { DockingStation.new } # docking_station = DockingStation.new
  let(:bike) { docking_station.release_bike } # bike = docking_station.release_bike
  let(:return_bike) { docking_station.dock_bike(bike) } # return_bike = docking_station.dock_bike
  
  it "should create a dock attribute with an empty array at startup" do
  expect(docking_station.dock).to eq []
  end

  it 'there is bikes available; checks if bike is returned' do
    docking_station.dock << Bike.new
    expect(docking_station.dock.empty?).to be false 
  end

  it 'there is a bike; releases bike; checks if its working' do
    docking_station.dock << Bike.new
    expect(bike).to be_working
  end

  it 'there is no bikes; throws an error message when we release a bike ' do
    expect { docking_station.release_bike }.to raise_error("There are no bikes available")
  end
end