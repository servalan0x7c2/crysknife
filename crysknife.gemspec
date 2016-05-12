# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'crysknife/version'

Gem::Specification.new do |spec|
  spec.name          = 'crysknife'
  spec.version       = Crysknife::Version.version
  spec.authors       = ['servalan0x7c2']
  spec.email         = ['servalan0x7c2@gmail.com']
  spec.summary       = 'A CTF framework and exploit development library.'
  spec.description   = 'A CTF framework and exploit development library.'
  spec.homepage      = 'https://github.com/servalan0x7c2/crysknife.git'
  spec.license       = 'MIT'

  spec.required_ruby_version = '>= 2.0.0'

  spec.files = Dir['lib/**/*'] + %w(README.md LICENSE)

  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'commander', '~> 4.4.0'
end
