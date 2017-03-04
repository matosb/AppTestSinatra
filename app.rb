# app.rb
require 'sinatra'

get '/' do
  @fruit = ['clementine', 'orange', 'poire'].sample
  erb:page
end