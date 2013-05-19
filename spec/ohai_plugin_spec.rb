require 'chefspec'

describe 'nginx::ohai_plugin' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::ohai_plugin' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
