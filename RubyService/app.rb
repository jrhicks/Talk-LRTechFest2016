require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  'Hey LRTechFest.  Ruby says Hi.'
end
