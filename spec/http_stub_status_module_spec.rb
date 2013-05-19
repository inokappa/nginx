require 'chefspec'

describe 'nginx::http_stub_status_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::http_stub_status_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
