# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material_design_lite/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "material_design_lite-rails"
  spec.version       = MaterialDesignLite::Rails::VERSION
  spec.authors       = ["Sean Collins"]
  spec.email         = ["sean@cllns.com"]

  spec.summary       = %q{Material Design Lite, for Rails}
  spec.homepage      = "https://github.com/cllns/material_design_lite-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
