require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Pam"
  end

  get '/hometown' do
    "My name is Pam"
  end

end
