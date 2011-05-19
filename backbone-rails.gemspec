# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "backbone-rails"
  s.version     = "0.3.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alexander Flatter"]
  s.email       = ["aflatter@farbenmeer.net"]
  s.homepage    = "http://github.com/aflatter/backbone-rails"
  s.summary     = "backbone and underscore for Rails 3.1"
  s.description = "Ships backbone and underscore to your Rails 3.1 application through the new asset pipeline."
 
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.1.0.beta1"

  s.files        = Dir.glob("{lib,vendor}/**/*") + %w(MIT-LICENSE README.md)
  s.require_path = 'lib'
end
