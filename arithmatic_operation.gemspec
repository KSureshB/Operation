# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'arithmatic_operation/version'

Gem::Specification.new do |spec|
  spec.name          = "arithmatic_operation"
  spec.version       = ArithmaticOperation::VERSION
  spec.authors       = ["KSureshB"]
  spec.email         = ["sureshbabuitsoft@gmail.com"]
  spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  spec.summary       = %q{wrapper with arithmatic operations.}
  spec.description   = %q{wrapper with arithmatic operations.}
  spec.homepage      = "http://github.com/suresh/operations"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
