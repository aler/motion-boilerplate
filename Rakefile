# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'bundler'

if ARGV.join(' ') =~ /spec/
  Bundler.require :default, :spec
else
  Bundler.require :default, :dev
end

Motion::Project::App.setup do |app|
  app.name = 'motion-boilerplate'

  app.pods do
    pod 'CocoaLumberjack'
  end
end
