# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "stdlib"
  spec.version       = "0.1.0"
  spec.authors       = ["Phillip Ridlen"]
  spec.email         = ["p@rdln.net"]
  spec.description   = %q{Use Bundler to manage stdlib dependencies. You probably shouldn't use this.}
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/philtr/stdlib"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
