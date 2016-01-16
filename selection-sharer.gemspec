# -*- encoding: utf-8 -*-
require File.expand_path('../lib/SelectionSharer/version.rb', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'selection-sharer'
  s.version     = SelectionSharer::Rails::VERSION
  s.date        = '2016-01-16'
  s.summary     = 'Popover menu to share on Twitter or by email'
  s.description = 'Popover menu to share on Twitter or by email any text selected on the page with support for mobile devices (with a popunder).'
  s.authors     = ["Ashish Prajapati"]
  s.email       = 'mail@ashishprajapati.com'
  s.files    	= Dir["{lib,vendor}/**/*"]
  s.homepage    = 'https://github.com/ashishprajapati/selection-sharer'
  s.license     = 'MIT'
end
