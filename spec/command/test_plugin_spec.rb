require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Test_plugin do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ test_plugin }).should.be.instance_of Command::Test_plugin
      end
    end
  end
end

