# -*- coding: utf-8 -*-
$:.unshift File.dirname(__FILE__)

require 'string-witchy'

describe String::Witchy do
  before do
    @string = 'total cost'
  end

  it 'should wichied' do
    @string.witchy.should eql('†O†ΔL COS†')
  end
end
