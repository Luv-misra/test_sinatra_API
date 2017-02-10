require 'sinatra'
# require 'json' , '~> 1.8.6'
# require 'data_mapper'

# DataMapper.setup(:default, "sqlite:///#{Dir.pwd}/data.db")

# set :sessions, true

# set :bind, '0.0.0.0'

set :port, '2000'

# class User
# 	include DataMapper::Resource
# 	property :id       , Serial
# 	property :username , String
# 	property :password , String
# end

# DataMapper.finalize
# User.auto_upgrade!

get '/' do
	erb :front
end

# get '/signup' do
# 	erb :signup	
# end

# post '/verify' do
# 	user = User.new
# 	user.username = params[:username]
# 	user.password = params[:password]
# 	user.save
# 	redirect '/'
# end








