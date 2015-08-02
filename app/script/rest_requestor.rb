require 'rest-client'
puts "Enter a url"
url = gets.chomp
puts RestClient.get(url)