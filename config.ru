require 'bundler'
Bundler.require



$:.unshift File.expand_path("./../lib", __FILE__)
require 'csv'
require './lib/controller/'



run ApplicationController