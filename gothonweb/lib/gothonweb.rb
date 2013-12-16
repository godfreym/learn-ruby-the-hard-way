require_relative "gothonweb/version"
require 'rubygems'
require "sinatra"
require "erb"


  get '/' do
    greeting = "Hello, World!"
    erb :index, :locals => {:greeting => greeting} 
  end


  get '/hello' do
  	erb :hello_form
  end
  
  post '/hello' do
  	 greeting = "#{params[:greet] || "Hello"}, #{params[:name] || 'Nobody' }"
     erb :index, :locals => {:greeting => greeting}
 end

 use Rack::Session::Pool

get '/count' do
  session[:count] ||= 0
  session[:count] +=1
  "Count: #{session[:count]}"
end
 
get '/reset' do
  session.clear
  "Count reset to 0."
end