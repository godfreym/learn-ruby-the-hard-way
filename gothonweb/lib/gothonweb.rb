require_relative "gothonweb/version"
require "sinatra"

module Gothonweb
  get '/' do
  	greeting = "Hello, world!"
  	return greeting
  end
end
