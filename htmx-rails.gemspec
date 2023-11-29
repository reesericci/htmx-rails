# frozen_string_literal: true

require_relative 'lib/htmx/rails/version'

Gem::Specification.new do |spec|
  spec.name = 'htmx-rails'
  spec.version = Htmx::Rails::VERSION
  spec.authors = ['Julian Pasquale']
  spec.email = ['julian.pasquale@rootstrap.com']
  spec.summary = 'Ruby gem for use HTMX in Rails applications'
  spec.description = 'Ruby gem for use HTMX in Rails applications'
  spec.homepage = 'https://github.com/rootstrap/htmx-rails'
  spec.license = 'MIT'

  spec.required_ruby_version = Gem::Requirement.new('>= 2.7.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/rootstrap/htmx-rails'
  spec.metadata['changelog_uri'] = 'https://github.com/rootstrap/htmx-rails'

  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*']
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rails', '>= 5.0'
end
