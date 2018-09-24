#
# Cookbook:: kubernetes_chef_cookbook
# Spec:: default
#
# Copyright:: 2017, SAP DevOps CoE, All Rights Reserved.

require 'spec_helper'

describe 'kubernetes_chef_cookbook::proxy' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
