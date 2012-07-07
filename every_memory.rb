require 'sinatra/base'

class EveryMemory < Sinatra::Base

  get '/' do
    [200, {}, "This is Every Memory"]
  end

  get "/api/:version/user/sign_in" do
    [200, {}, {'id' => 1, 'email' => 'testing'}]
  end

end
