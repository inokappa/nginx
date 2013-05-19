require 'chefspec'

describe 'nginx::source' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::source' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
