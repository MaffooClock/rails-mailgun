$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails-mailgun/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name     = "rails-mailgun"
  s.version  = RailsMailgun::VERSION
  s.authors  = ["Yuva Kumar"]
  s.email    = ["yuva@codemancers.com", "hello@codemancers.com"]
  s.homepage = "https://github.com/code-mancers/rails-mailgun"
  s.summary  = "Mailgun integration for rails"

  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.2"
  s.add_dependency 'mailgun-ruby', '~> 1.1.1'

  s.add_development_dependency "rspec-rails", "~> 3.5"
end
