require 'spec_helper'

describe 'bean' do
  it do
    should contain_package('Bean').with({
      :provider => 'compressed_app',
      :source   => 'http://www.bean-osx.com/releases/Bean-Install.zip',
    })
  end
end
