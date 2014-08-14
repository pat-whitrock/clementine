
# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clementine/version'

Gem::Specification.new do |spec|
  spec.name          = "clementine"
  spec.version       = Clementine::VERSION
  spec.authors       = ["pat-whitrock"]
  spec.email         = ["patrick.whitrock@gmail.com"]
  spec.summary       = "Check the soup specials at cafe clementine"
  spec.description   = %q{I thought this was optional}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir['{bin/*,lib/**/*}'] +
                        %w(clementine.gemspec Rakefile README.md) 
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 2.2"
  spec.add_development_dependency "nokogiri", "~> 2.2"

end

