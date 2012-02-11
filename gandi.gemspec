# -*- encoding: utf-8 -*-

  $:.push File.expand_path("../lib", __FILE__)
  require "gandi/version"

Gem::Specification.new do |s|
 	s.name = %q{gandi}
 	s.version = Gandi::VERSION
 	s.platform = Gem::Platform::RUBY
 	s.authors = ["Jérôme Lipowicz"]
 	s.email = ["jerome@yayel.com"]
 	s.homepage = "https://github.com/jerome/gandi"
 	s.summary = %q{Gandi Domain XML-RPC API ruby binding}
 	s.description = %q{Gandi Domain XML-RPC API ruby binding}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end