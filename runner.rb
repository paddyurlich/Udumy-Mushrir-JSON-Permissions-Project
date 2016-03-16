require 'pp'

require_relative 'user'

user = User.new 'paddyurlich@gmail.com', 'paddy'

#pp user
pp user

user.save