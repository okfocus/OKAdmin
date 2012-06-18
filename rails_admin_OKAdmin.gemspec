$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_OKAdmin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_OKAdmin"
  s.version     = RailsAdminOKAdmin::VERSION
  s.authors     = ["OKFocus"]
  s.email       = ["r@okfoc.us"]
  s.homepage    = "http://okfoc.us"
  s.summary     = "OKFocus Theme for Rails Admin"
  s.description = "OKFocus Theme for Rails Admin"

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.textile"]

  s.add_dependency "rails", ">= 3.1.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
