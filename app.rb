require "sinatra"
require_relative "namegencode.rb"

get '/' do
erb :index
end