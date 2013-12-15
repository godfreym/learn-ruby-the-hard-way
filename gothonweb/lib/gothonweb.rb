require_relative "gothonweb/version"
require 'rubygems'
require "sinatra"
require "erb"


    get '/' do

  	greeting = "Hello, world!"
  	return greeting
    erb :index, :locals => {:greeting => greeting}
    end
 
