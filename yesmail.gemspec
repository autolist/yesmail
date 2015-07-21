# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "yesmail/version"

Gem::Specification.new do |s|
  s.name        = "yesmail"
  s.version     = Yesmail::VERSION
  s.authors     = ["Jake Yesbeck"]
  s.email       = ["jake@verticalbrands.com"]
  s.homepage    = ""
  s.summary     = %q{A ruby implementation of the Yesmail subscribe-and-send api}
  s.description = %q{A ruby implementation of the Yesmail subscribe-and-send api}

  s.rubyforge_project = "yesmail"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_dependency 'httparty'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rr'
  s.add_development_dependency 'faker'
end
