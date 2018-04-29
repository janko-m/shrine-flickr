Gem::Specification.new do |gem|
  gem.name          = "shrine-flickr"
  gem.version       = "1.3.0"

  gem.required_ruby_version = ">= 2.1"

  gem.summary      = "Provides Flickr storage for Shrine."
  gem.homepage     = "https://github.com/shrinerb/shrine-flickr"
  gem.authors      = ["Janko Marohnić"]
  gem.email        = ["janko.marohnic@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "lib/**/*.rb", "*.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "shrine", "~> 2.2"
  gem.add_dependency "flickr-objects", ">= 0.6.3"
  gem.add_dependency "down", "~> 4.4"
  gem.add_dependency "http", "~> 3.2"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "minitest"
  gem.add_development_dependency "dotenv"
end
