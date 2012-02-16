Gem::Specification.new do |s|
  s.name        = "make-sandwich"
  s.version     = "0.0.2"
  s.authors     = ["Christopher Hein"]
  s.email       = ["chris@generalthings.com"]
  s.homepage    = "https://github.com/generalthings/make_sandwich"
  s.summary     = %q{Delicious, juicy, tender sandwiches on the command line.}
  s.description = %q{Have an employee that loves making sandwiches... we do, but we're all too lazy to take our headphones off to ask him wipe one up. In an effort to solve this I wrote make_sandwich.}

  s.rubyforge_project = "make-sandwich"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency "gmail"
  s.add_runtime_dependency "ruby-gmail"
  s.add_runtime_dependency "typhoeus"
end
