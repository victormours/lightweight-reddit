#!/usr/bin/env ruby
require "rack"
require 'chaplin'

chaplin_server = Chaplin.new(Dir.pwd).server

Rack::Server.start(app: chaplin_server)
