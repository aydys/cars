require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

class Car < ActiveRecord::Base
end

before do
	@cars = Car.all
end

get '/' do
	erb :index
end