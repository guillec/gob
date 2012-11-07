# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gob/version'

Gem::Specification.new do |gem|
  gem.name          = "gob"
  gem.version       = Gob::VERSION
  gem.authors       = ["Guille Carlos"]
  gem.email         = ["guille@bitpop.in"]
  gem.description   = %q{Simple ruby web framework with some hotness}
  gem.summary       = %q{Simple ruby web framework}
  gem.homepage      = "http://gobbluth.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency "rack"
end
