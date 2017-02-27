require 'spec_helper'

describe 'keepalived::default' do
  describe package('keepalived') do
    it { should be_installed }
  end

  describe service('keepalived') do
    it { should be_enabled }
    it { should be_running }
  end
end
