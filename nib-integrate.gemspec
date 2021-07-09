lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nib/integrate/version'

Gem::Specification.new do |spec|
  spec.name          = 'nib-integrate'
  spec.version       = Nib::Integrate::VERSION
  spec.authors       = ['Scott Helm']
  spec.email         = ['scott.helm@technekes.com']

  spec.summary       = 'integrates specified docker-compose applications'
  spec.description   = 'integreates specified docker-compose applications'
  spec.homepage      = 'https://github.com/technekes/nib-integrate'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.bindir        = 'bin'
  spec.executables   = ['nib-integrate']
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'nib', '~> 2'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'guard-rspec', '~> 4.7'
  spec.add_development_dependency 'pry-byebug', '~> 3.5'
  spec.add_development_dependency 'rake', '~> 13.0'
end
