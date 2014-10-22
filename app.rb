require 'rubygems'
require 'json'
require 'bundler'
require 'sinatra'
require 'net/http'
require 'uri'

Bundler.require(:default)

#use Rack::Auth::Basic, "Restricted Area" do |username, password|
#  username == 'ios' and password == 'unouno'
#end

get "/" do
  erb :index
end


  

