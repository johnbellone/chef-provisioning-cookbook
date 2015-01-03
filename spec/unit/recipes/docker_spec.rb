require 'spec_helper'

describe_recipe 'chef-provisioning::docker' do
  it { expect(chef_run).to include_recipe('chef-provisioning::default') }
  it { expect(chef_run).to install_chef_gem('chef-provisioning-docker') }
end
