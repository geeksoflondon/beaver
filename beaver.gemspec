# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "beaver"
  s.version     = "0.1"
  s.authors     = ["Kevin Prince"]
  s.email       = ["kevin@geeksoflondon.com"]
  s.homepage    = "http://github.com/geeksoflondon/beaver"
  s.summary     = "The beaver"
  s.description = "The beaver builds servers"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'capistrano'
  s.add_dependency 'puppet'
end