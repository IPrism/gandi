# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gandi/version', __FILE__)

Gem::Specification.new do |gem|
    gem.name    = 'gandi'
    gem.version = Gandi::VERSION
    gem.authors = ["Romain Fricon"]
    gem.email   = ["romain.fricon@gmail.com"]
    gem.description   = %q{Library for interacting with the Gandi XML-RPC API}
    gem.summary       = %q{Library for interacting with the Gandi XML-RPC API}
    gem.homepage      = ""
    gem.files         = `git ls-files`.split($\)
    gem.require_paths = ["lib"]
end