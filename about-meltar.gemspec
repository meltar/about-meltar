# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "about/meltar/version"

Gem::Specification.new do |s|
  s.name        = "about-meltar"
  s.version     = About::Meltar::VERSION
  s.authors     = ["meltar"]
  s.email       = ["meltar@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Provides a random fact about me}
  s.description = %q{Practice Gem for RubyOffRails course}

  s.rubyforge_project = "about-meltar"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
   s.add_development_dependency "rspec"
   s.add_development_dependency 'rake'

end
