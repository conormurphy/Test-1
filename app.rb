require 'rubygems' 
require 'sinatra' 

get '/' do 
redirect '/public/index.html' 
end