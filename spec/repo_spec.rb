require 'chefspec'

describe 'nginx::repo' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::repo' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
