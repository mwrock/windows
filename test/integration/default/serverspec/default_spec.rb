require 'serverspec'

set :backend, :cmd

describe "provisioner" do
  describe host('google.com') do
    it { should be_resolvable.by('dns') }
  end  
end