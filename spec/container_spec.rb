require 'spec_helper'

describe file('/etc/redis.conf') do
  it { should be_file }
end

describe file('/var/log/redis') do
  it { should be_mode 755 }
end

describe file('/etc/logrotate.d/redis') do
  it { should be_file }
end

describe service('redis') do
  it { should be_enabled }
end

