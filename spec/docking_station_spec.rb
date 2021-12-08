require 'docking_station'

# This is working !
# describe 'bike' do
#   let (:bike) {DockingStation.release_bike}
#   it { is_expected.to respond_to(:working?) }
# end

describe DockingStation do
    it { is_expected.to respond_to(:release_bike) }
    describe '.release_bike' do
      it { is_expected.to respond_to(:working?) }
    end
end