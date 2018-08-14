require 'sinatra'

class MYapp < Sinatra::Base
  
  get '/' do 
    "Hello, World"
  end
end