require 'chefspec'

describe 'nginx::commons_conf' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::commons_conf' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
