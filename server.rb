require 'sinatra'
get '/' do
  File.read("static_files/views/index.html")
end

get '/mygold' do
  File.read("static_files/views/my-gold.html")
end

get '/myHouse' do
  File.read("static_files/views/my-home.html")
end

get '/myFarm' do
  File.read("static_files/views/my-farm.html")
end

get '/myCave' do
  File.read("static_files/views/my-casino.html")
end

get '/myCasino' do
  File.read("static_files/views/my-cave.html")
end
