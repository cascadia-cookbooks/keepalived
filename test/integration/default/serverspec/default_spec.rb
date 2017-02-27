require 'spec_helper'

describe 'keepalived::default' do
  describe package('keepalived') do
    it { should be_installed }
  end

end
