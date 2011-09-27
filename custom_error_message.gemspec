# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'davekaro-custom_error_message'
  s.version = "1.2.1.pre"
  
  s.platform = Gem::Platform::RUBY
  s.authors = ["David Easley", "Jeremy Durham", "Dave Kroondyk"]
  s.email = %q{davekaro@gmail.com}
  s.homepage = 'http://github.com/davekaro/custom-err-msg'
  s.summary = 'Custom Error Message plugin for Rails'
  s.description = 'This plugin gives you the option to not have your custom validation error message prefixed with the attribute name'

  s.rubygems_version = '>= 1.3.5'
  
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
