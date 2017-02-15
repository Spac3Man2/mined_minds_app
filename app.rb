require 'sinatra'
require "sinatra/reloader" if development?
require_relative "MinedMindsArray.rb"

get '/' do  
   erb :mined_minds

end


post '/post_mined_minds' do
   num = params[:number]
   @results = MinedMindsArray(num)
   erb :post_mined_minds  

end