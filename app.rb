class FirstSinatraApp < Sinatra::Base

  get "/" do # this is the route, a ROOT route. our homepage!
    poop = "\\u1F4A9" # this is the view we're going to render, straight text
    erb poop.encode('utf-8')
  end

  get "/songs" do
    @songs = ["Somewhere Over the Rainbow","White Rabbit"]
    erb :'songs'
  end

  get "/images" do
    @images = "https://sociorocketnewsen.files.wordpress.com/2014/10/2014-10-20-poop.png"
    erb :'images'
  end


end
