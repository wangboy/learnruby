require './bin/app.rb'
require 'test/unit'
require 'rack/test'

class MyAppTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_die

  	post '/game', params = {:action => 'abc'}
  	puts last_response
  	puts last_response.body
  	assert last_response.ok?
  	assert last_response.body.include?('You Died!')

  	get '/game'
  	assert last_response.ok?
  	assert last_response.body.include?('You Died!')
 
  end

  def test_base
  	get '/'
  	puts last_response
  	puts last_response.body



  	assert last_response.ok?   ######?????
  	assert last_response.body.include?('Central Corridor')



  	post '/game', params = {:action => 'tell a joke'}
  	assert last_response.ok?
  	assert last_response.body.include?('Laser Weapon Armory')

  end

  
end