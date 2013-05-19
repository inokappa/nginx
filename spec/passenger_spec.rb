require 'chefspec'

describe 'nginx::passenger' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::passenger' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
