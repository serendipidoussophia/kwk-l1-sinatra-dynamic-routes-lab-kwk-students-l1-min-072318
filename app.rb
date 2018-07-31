require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @user_name = params[:name]
    "#{@user_name.reverse}"
  end
  get '/square/:number' do
    @number = params[:number].to_i
    "#{sqrt(@number).to_s}"
  end
  # get '/say/:number/:phrase' do
  #   @number = params[:number].to_i
  #   @phrase = params[:phrase]
  #   "#{@phrase}"
  # end
end