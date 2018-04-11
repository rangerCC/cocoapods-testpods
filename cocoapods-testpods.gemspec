# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-testpods/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-testpods'
  spec.version       = CocoapodsTestpods::VERSION
  spec.authors       = ['']
  spec.email         = ['']
  spec.description   = %q{Here is a very short description of cocoapods-testpods.}
  spec.summary       = %q{Here is a very longer description of cocoapods-testpods.Very very short!}
  spec.homepage      = 'https://github.com/EXAMPLE/cocoapods-testpods'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
