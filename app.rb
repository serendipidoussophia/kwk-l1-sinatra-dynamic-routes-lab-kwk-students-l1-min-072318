require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    return @name.reverse
  end
  get '/square/:number' do
    num1 = params[:num1].to_i
    (@num1* @num1).to_s)
  end
  # get '/say/:number/:phrase' do
  #   @number = params[:number].to_i
  #   @phrase = params[:phrase]
  #   "#{@phrase}"
  # end
  end
  get '/say/:word1/:word3/:word4/:word5' do
  @word1 = params[:word1]
  @word2 = params[:word2]
  @word3 = params[:word3]
  @word4 = params[:word4]
  @word5 = params[:word5]
  "#{@word1 @word2 @word3 @word4 @word5}"
  end
  get '/:operation/:number1/:number2'
  @operation = params[:operation]
end