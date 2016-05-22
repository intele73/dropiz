# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dropiz/version'

Gem::Specification.new do |spec|
  spec.name          = "dropiz"
  spec.version       = Dropiz::VERSION
  spec.authors       = ["Mahtab Alam"]
  spec.email         = ["intele73@gmail.com"]

  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "Set "
  # end

  spec.summary       = %q{all string convert into capital.}
  spec.description   = %q{All string convert into capital ,its very simple gem.}
  spec.homepage      = "http://www.intelegencia.com/back-office.html"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
