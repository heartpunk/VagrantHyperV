# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'VagrantHyperV/version'

Gem::Specification.new do |gem|
  gem.name          = "VagrantHyperV"
  gem.version       = VagrantHyperV::VERSION
  gem.authors       = ["Ezekiel Smithburg"]
  gem.email         = ["tehgeekmeister@gmail.com"]
  gem.description   = %q{This is a HyperV provider for vagrant.}
  gem.summary       = %q{This is a HyperV provider for vagrant.}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
end
