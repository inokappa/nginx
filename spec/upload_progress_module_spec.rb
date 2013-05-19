require 'chefspec'

describe 'nginx::upload_progress_module' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'nginx::upload_progress_module' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
