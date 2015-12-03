require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  :database => 'bee_crypt',
  :adapter => 'postgresql'
)

#basic routes

get '/' do
  #return some resource
  return {:hello => 'world'}.to_json
end
