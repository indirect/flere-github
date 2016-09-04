$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "flere/github/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "flere-github"
  s.version     = Flere::Github::VERSION
  s.authors     = ["André Arko"]
  s.email       = ["andre@arko.net"]
  s.homepage    = "http://flere.io"
  s.summary     = "GitHub integration for the Flere integration bot"
  s.description = "GitHub integration for the Flere integration bot"

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "github_webhook", "~> 1.0"
end
