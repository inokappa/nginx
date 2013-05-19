require 'chefspec'

describe 'nginx::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
