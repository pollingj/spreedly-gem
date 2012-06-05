# -*- encoding: utf-8 -*-
require File.expand_path('../lib/./version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Polling"]
  gem.email         = ["john@theled.co.uk"]
  gem.description   = %q{A slightly modified version of the spreedly gem}
  gem.summary       = %q{Add in code and tests for open invoice}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "spreedly"
  gem.require_paths = ["lib"]
  gem.version       = Spreedly::VERSION
end
