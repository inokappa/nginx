require 'chefspec'

describe 'nginx::commons' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::commons' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
