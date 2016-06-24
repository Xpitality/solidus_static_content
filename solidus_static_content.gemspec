Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_static_content'
  s.version     = SolidusStaticContent::VERSION
  s.summary     = 'Extention to manage the static pages for your Spree shop.'
  s.description = 'Forked from https://github.com/gemento/solidus_static_content which itself is an adaptation of https://github.com/pero-ict-solutions/spree-static-content'
  s.required_ruby_version = '>= 2.3.0'

  s.authors      = [%q{Marko Bošković}]
  s.email        = 'marko@xpitality.com'
  s.homepage     = 'https://github.com/Xpitality/solidus_static_content'
  s.license      = %q{BSD-3}

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency "solidus_api", [">= 1.0.0.pre", "< 2"]
  s.add_dependency "solidus_backend", [">= 1.0.0.pre", "< 2"]
  s.add_dependency "solidus_core", [">= 1.0.0.pre", "< 2"]

  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'database_cleaner', '1.2.0'
  s.add_development_dependency 'rspec-rails',  '~> 2.14'
  s.add_development_dependency 'sqlite3', '~> 1.3.8'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'simplecov', '~> 0.7.1'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'pry-rails'
end
