$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "lograge_rails_request_queuing/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lograge_rails_request_queuing"
  s.version     = LogrageRailsRequestQueuing::VERSION
  s.authors     = ["Laust Rud Jacobsen"]
  s.email       = ["laust@valuestream.io"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of LogrageRailsRequestQueuing."
  s.description = "TODO: Description of LogrageRailsRequestQueuing."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"
end
