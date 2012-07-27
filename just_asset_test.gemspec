# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "just_asset_test-rails/version"

Gem::Specification.new do |s|
  s.name        = "just_asset_test"
  s.version     = JustAssetTest::VERSION
  s.authors     = ["djukami"]
  s.email       = ["djukami@gmail.com"]
  s.homepage    = "https://github.com/djukami/just_asset_test"
  s.summary     = %q{Shared assets for Rails!}
  s.description = %q{Shared assets for Rails!}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rails", "~> 3.2"
end