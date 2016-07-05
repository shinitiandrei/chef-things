require 'spec_helper'

describe 'ufw::default' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  it 'does something' do
    skip 'Replace this with meaningful tests'
  end
end

describe package 'httpd' do
  it { should be_installed }
end
