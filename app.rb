class Application < Sinatra::Base

  get '/greet' do
    erb :greet
  end

  get '/' do
    erb :index
  end

end
