# InSpec test for recipe custom_nginx::default

describe service('nginx') do
  it { should be_installed }
  it { should be_running }
  it { should be_enabled }
end
#describe file('/etc/nginx/nginx.conf') do
#  its('content') { should match(%r{gzips+on}) }
#end


