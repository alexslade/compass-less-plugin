# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "compass-less-plugin"
  s.version     = "0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["William Wells"]
  s.email       = ["projects@hanwells.me"]
  s.homepage    = "http://github.com/willhw/compass-less-plugin"
  s.summary     = %q{Compass compatible port of Less Framework 3}
  s.description = %q{Less Framework is a cross-device CSS grid system based on using inline media queries.}

  s.rubyforge_project = "compass-less-plugin"

  s.add_dependency "compass", ">= 0.10"

  s.files = [
    "compass-less-plugin.gemspec",
    "README.mkdn",
    "lib/lessframework.rb",
    "stylesheets/lessframework/_grid.scss",
    "stylesheets/lessframework/_reset.scss",
    "stylesheets/lessframework/_text.scss",
    "templates/project/manifest.rb",
    "templates/project/styles.sass",
  ]

  s.has_rdoc = false
  s.require_paths = ["lib"]
end
