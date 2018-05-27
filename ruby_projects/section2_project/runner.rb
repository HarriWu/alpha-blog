require'pp'
require_relative 'user'

user = User.new 'h@example.com','H'

pp user
user.save
