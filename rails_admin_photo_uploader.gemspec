$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_photo_uploader/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_photo_uploader"
  s.version     = RailsAdminPhotoUploader::VERSION
  s.authors     = ["Melvin Sembrano"]
  s.email       = ["melvinsembrano@gmail.com"]
  s.homepage    = "https://github.com/melvinsembrano/rails_admin_photo_uploader"
  s.summary     = "Rails Admin photo uploader"
  s.description = "Rails Admin photo uploader extension"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"
end
