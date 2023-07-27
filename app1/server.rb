# server.rb
require 'sinatra'
require_relative '../lib/adder'

get '/' do    
  Adder.random_sum
end