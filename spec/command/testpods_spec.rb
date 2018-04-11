require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Testpods do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ testpods }).should.be.instance_of Command::Testpods
      end
    end
  end
end

