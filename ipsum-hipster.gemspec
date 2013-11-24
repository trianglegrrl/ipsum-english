# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ipsum-hipster/version"

Gem::Specification.new do |s|
  s.name        = "ipsum-hipster"
  s.version     = Ipsum::Hipster::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alaina Hardie"]
  s.email       = ["alaina@precisionnutrition.com"]
  s.homepage    = "http://www.precisionnutrition.com/ipsum-hipster"
  s.summary     = %q{Hipster language dictionary for Ipsum}
  s.description = %q{Hipster language dictionary for Ipsum}

  s.add_dependency "ipsum-core", ">= 2.0.0"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rake", ">= 0.8.7"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
