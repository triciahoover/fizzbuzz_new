require "sinatra"
require_relative "fizzbuzz_new.rb"

get '/' do
	erb :home
end