require 'chefspec'

describe 'nginx::commons_script' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::commons_script' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
