#!/usr/bin/env ruby
require "rack"
require 'chaplin'

run Chaplin::Server.new('pace-api.herokuapp.com')
