require 'docking_station'

describe DockingStation do
    # it "responds to release_bike" do
    #     expect(DockingStation).to respond_to(release_bike)
    # end
    it { is_expected.to respond_to(:release_bike) }
end
