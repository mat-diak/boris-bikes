require 'docking_station'

# This is working !
# describe bike do
#     let (:bike) {DockingStation.release_bike}
#     it { is_expected.to respond_to(:working?) }
# end

# Write failing test
# Try if DockingStation responds to dock_bike

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
    # update unit test so they match output needed for feature test
end

describe DockingStation do
  it "docks somthing" do
  Bike.new
  it { is_expected.to respond_to(:dock_bike) }
end

describe DockingStation.new.release_bike do
  it { is_expected.to respond_to(:working?) }
end

# update the test for dock
# we to return the bike we dock
