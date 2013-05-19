require 'chefspec'

describe 'nginx::ipv6' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::ipv6' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
