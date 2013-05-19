require 'chefspec'

describe 'nginx::http_ssl_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::http_ssl_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
