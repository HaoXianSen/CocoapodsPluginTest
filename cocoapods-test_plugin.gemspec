# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-test_plugin/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-test_plugin'
  spec.version       = CocoapodsTest_plugin::VERSION
  spec.authors       = ['haoyuhong']
  spec.email         = ['haoyh02@rd.netease.com']
  spec.description   = %q{A short description of cocoapods-test_plugin.}
  spec.summary       = %q{A longer description of cocoapods-test_plugin.}
  spec.homepage      = 'https://github.com/EXAMPLE/cocoapods-test_plugin'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
