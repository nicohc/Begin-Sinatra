require 'sinatra'
require 'sinatra/reloader'

get '/' do
  x = rand(100)
  "Hello, World! The secret number is " + "#{x}"

end
