require 'chefspec'

describe 'nginx::headers_more_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::headers_more_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
