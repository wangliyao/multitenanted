$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["wangliyao"]
  s.email       = ["755210570@qq.com"]
  s.homepage    = "http://www.baidu.com"
  s.summary     = "Summary of Subscribem."
  s.description = "Description of Subscribem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "4.2.2"

  # s.add_development_dependency "sqlite3"
  s.add_dependency "pg", "0.20"

  # s.add_dependency "apartment"
  s.add_dependency "houser", '1.0.2'

  s.add_development_dependency "rspec-rails", "3.2.2"

  s.add_development_dependency "capybara", "2.4.4"

  s.add_development_dependency "database_cleaner", "1.3.0"

  s.add_dependency "bcrypt", "3.1.10"

  s.add_dependency "warden", '1.2.3'

  s.add_dependency "braintree", "2.35.0"

  s.add_dependency "dynamic_form", "1.1.4"

  s.add_development_dependency "factory_girl", "4.4.0"

  s.add_development_dependency "pry"

  s.add_development_dependency "pry-byebug"
end 
