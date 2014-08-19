# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'teach_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "teach_ruby"
  spec.version       = TeachRuby::VERSION
  spec.authors       = ["Franklin Chen"]
  spec.email         = ["franklinchen@franklinchen.com"]
  spec.summary       = %q{Personal scratchpad for teaching Ruby.}
  spec.description   = %q{Stuff.}
  spec.homepage      = "https://github.com/FranklinChen/teach_ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "terminal-notifier-guard"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-core"
  spec.add_development_dependency "rspec-expectations"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
#  spec.add_development_dependency "guard-bundler"
#  spec.add_development_dependency "guard-rubocop"
#  spec.add_development_dependency "guard-yard"
#  spec.add_development_dependency "pry"
#  spec.add_development_dependency "pry-remote"
#  spec.add_development_dependency "pry-byebug"
#  spec.add_development_dependency "rb-fsevent"
#  spec.add_development_dependency "coveralls"
end
