$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "try_api/version"
require "try_api/exceptions"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "try_api"
  s.version     = TryApi::VERSION
  s.authors     = ["Michael Skubenych"]
  s.email       = ["michael.skubenych@gmail.com"]
  s.homepage    = "https://github.com/mskubenich/try_api"
  s.summary     = %q{Generates API UI from simple .yml manifest.}
  s.description = %q{Generates UI for rails apps with APIs. You can easily test, share and play with you'r APIs. Enjoy ) }
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "railties"
end
