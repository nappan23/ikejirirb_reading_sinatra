require 'sinatra'

helpers do
  def greet
    'hello world'
  end
end

get '/' do
 greet
end

p method(:get).source_location
