require 'chefspec'

describe 'nginx::authorized_ips' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::authorized_ips' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
