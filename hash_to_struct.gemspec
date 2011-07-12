# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hash_to_struct/version"

Gem::Specification.new do |s|
  s.name        = "hash_to_struct"
  s.version     = HashToStruct::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mpowered"]
  s.email       = ["mpowered.development@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Turn a hash into struct}
  s.description = %q{Easily turn any hash into an open struct}

  s.rubyforge_project = "hash_to_struct"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
