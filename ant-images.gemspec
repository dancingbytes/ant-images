# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ant/images/version'

Gem::Specification.new do |spec|

  spec.name          = "ant-images"
  spec.version       = Ant::Images::VERSION
  spec.authors       = ["Ivan Piliaev (Tyralion)"]
  spec.email         = ["piliaiev@gmail.com"]
  spec.license       = "BSD"

  spec.summary       = %q{Images for Ant editor}
  spec.description   = %q{Images for Ant editor}
  spec.homepage      = "https://github.com/dancingbytes/ant-images"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.0'

end
