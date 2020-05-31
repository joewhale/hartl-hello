require 'sinatra'

get '/' do
  
  code = "Current Time: <%= Time.now %>"
  erb code
end