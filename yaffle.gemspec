$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "yaffle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yaffle"
  s.version     = Yaffle::VERSION
  s.authors     = ["ryz310"]
  s.email       = ["ryz310@gmail.com"]
  s.homepage    = "https://github.com/ryz310/rails-plugin-learning"
  s.summary     = "I tried rails plugin tutorial."
  s.description = "See https://railsguides.jp/plugins.html"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.rc1"

  s.add_development_dependency "sqlite3"
end
