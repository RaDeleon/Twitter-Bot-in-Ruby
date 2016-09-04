#!/usr/bin/env ruby

require 'Twitter'

client = Twitter::REST::Client.new do |config|
	config.consumer_key 	= ""
	config.consumer_secret 	= ""
	config.access_token 	= ""
	config.access_token_secret 	= ""
end

# Should post a tweet to your feed if everything is authenticated and ok!
client.update("I'm posting a tweet!")
