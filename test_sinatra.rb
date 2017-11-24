require 'rubygems'
require 'sinatra'

set :run, true
set :environment, :production
set :bind, '0.0.0.0'
set :port, 3000

puts "hihihi, before get / "
get '/' do
  'Hello world!'
end
