require_relative "gothonweb/version"
require 'rubygems'
require "sinatra"


    get '/' do

  	greeting  = "Hello, world!"
  	return greeting
    
    end
 
