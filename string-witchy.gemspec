# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "string-witchy/version"

Gem::Specification.new do |s|
  s.name        = "string-witchy"
  s.version     = String::Witchy::VERSION
  s.authors     = ["koyachi"]
  s.email       = ["rtk2106@gmail.com"]
  s.homepage    = "https://github.com/koyachi/ruby-string-witchy"
  s.summary     = %q{S†RING EX†ENSION FOR WI†CHY}
  s.description = %q{S†RING EX†ENSION FOR WI†CHY. SEE ALSO: http://chillwitchnamemagic.com/}

  s.rubyforge_project = "string-witchy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
