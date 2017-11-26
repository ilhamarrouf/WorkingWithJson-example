require 'pp'
require_relative 'user'

user = User.new 'Ilham Arrouf', 'ilham.arrouf@gmail.com'
user.save

pp user
