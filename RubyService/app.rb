require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  response.headers['Connection']='close'
  'Hey LRTechFest.  Ruby says Hi.'
end
