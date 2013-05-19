require 'chefspec'

describe 'nginx::naxsi_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::naxsi_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
