# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "stdlib"
  spec.version       = "0.2.0"
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

  spec.post_install_message = <<~MSG
    You there! Yes, you!

    Your project's Gemfile contains "stdlib". This gem was created as a
    joke proof-of-concept and literally does NOTHING. Using this gem is
    considered a BAD IDEA and you should remove it from your Gemfile
    immediately. You've been warned!

    If you need to use anything from the Ruby Standard Library, you do
    not need to add anything to the Gemfile; simply require the portion
    of the Standard Library that you need.
  MSG
end
