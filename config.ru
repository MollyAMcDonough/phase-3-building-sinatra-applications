# require 'sinatra'
# require_relative './config/environment'

# class App < Sinatra::Base

#   get '/' do
#     'reload please!!!'
#   end
  
# end

# run App

require_relative "./config/environment"

run ApplicationController

