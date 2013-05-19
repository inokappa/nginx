require 'chefspec'

describe 'nginx::http_realip_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::http_realip_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
