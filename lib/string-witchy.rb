# -*- coding: utf-8 -*-
require "string-witchy/version"

class String
  module Witchy
    @@TABLE = {
      :A => 'Δ',
      :T => '†',
    }

    class << self
      def convert(src_text)
        result = src_text.upcase
        @@TABLE.keys.each do |key|
          result = result.gsub(/#{key.to_s}/, @@TABLE[key])
        end
        result
      end
    end
  end
end

class String
  def witchy
    String::Witchy.convert(self)
  end
end
