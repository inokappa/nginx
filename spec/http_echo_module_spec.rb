require 'chefspec'

describe 'nginx::http_echo_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::http_echo_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
