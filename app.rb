class App < Sinatra::Application

  get '/' do
    haml :index
  end
  
  get "/application.css" do
    sass :application
  end
  
end