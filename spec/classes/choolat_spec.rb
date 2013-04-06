require 'spec_helper'

describe 'chocolat' do
  it do
    should contain_package('Chocolat').with({
      :provider => 'compressed_app',
      :source   => 'http://files.fileability.net/Chocolat_1.4.3.zip',
    })
  end
end
