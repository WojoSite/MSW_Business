# app.rb
require "sinatra"
require "sinatra/activerecord"
require "./models.rb"

set :database, "sqlite3:mydb.sqlite3"

get '/' do
	@users = User.all
	erb :index
end

get '/signin' do
  "Hello World"
	erb :signin
end
