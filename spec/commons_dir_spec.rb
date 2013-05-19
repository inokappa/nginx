require 'chefspec'

describe 'nginx::commons_dir' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::commons_dir' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
