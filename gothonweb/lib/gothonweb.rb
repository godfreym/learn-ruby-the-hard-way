require_relative "gothonweb/version"
require "sinatra"
require "erb"


  get '/' do
    greeting = "Hello, World!"
    erb :index, :locals => {:greeting => greeting} 
  end

  get '/hello' do
  	 intro = params[:intro] || ' '
     name = params[:name]  || "Nobody"
     greet = params[:greet] || "Hola"
     greeting = "#{intro}! #{name}, #{greet}"
     erb :index, :locals => {:greeting => greeting}
 end