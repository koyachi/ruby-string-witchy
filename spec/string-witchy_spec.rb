# -*- coding: utf-8 -*-
$:.unshift File.dirname(__FILE__)

require 'string-witchy'

describe String::Witchy do
  before do
    @string = 'total cost'
    @string2 = 'String extension for witchy'
  end

  it 'should wichied' do
    @string.witchy.should eql('†O†ΔL COS†')
    p @string2.witchy
  end
end
