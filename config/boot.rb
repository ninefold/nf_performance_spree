if File.exist?(File.expand_path('./exports', File.dirname(__FILE__)))
  require File.expand_path('./exports', File.dirname(__FILE__))
end

require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
