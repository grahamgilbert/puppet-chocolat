require 'spec_helper'

describe 'chocolat' do
  it do
    should contain_package('Chocolat').with({
      :provider => 'compressed_app',
      :source   => 'http://files.fileability.net/Chocolat_1.6.2.zip',
      })
  end
end
