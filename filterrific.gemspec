# -*- encoding: utf-8 -*-

$:.push File.expand_path('../lib', __FILE__)
require 'filterrific/version'

Gem::Specification.new do |gem|
  gem.name = 'filterrific'
  gem.version = Filterrific::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.authors = ['Jo Hund']
  gem.email = 'jhund@clearcove.ca'
  gem.homepage = 'http://filterrific.clearcove.ca'
  gem.summary = 'A Rails engine plugin for filtering ActiveRecord ActiveRecord lists.'
  gem.description = %(
    The Rails User Interface solution for filtering your ActiveRecord lists:

    * Built from the ground up for Rails3 or higher
    * Build filter forms with ease
    * Filter ActiveRecord lists using AR scopes
    * Shuttle filter parameters from view to controller to model
  )

  gem.files = `git ls-files`.split('\n')
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split('\n')
  gem.require_paths = ['lib']
  gem.licenses = ['MIT']

  gem.add_dependency 'rails', '>= 3.0.0'

  gem.add_development_dependency 'sqlite3', ['>= 0']
  gem.add_development_dependency 'bundler', ['>= 1.0.0']
  gem.add_development_dependency 'rake', ['>= 0']
  gem.add_development_dependency 'sqlite3', ['>= 0']
  gem.add_development_dependency 'rspec', ['>= 0']
end