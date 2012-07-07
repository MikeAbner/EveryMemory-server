require 'sinatra/base'
require 'json'

class EveryMemory < Sinatra::Base

  get '/' do
    [200, {}, "This is Every Memory"]
  end

  get "/api/:version/user/sign_in" do
    content_type :json
    [200, {}, {'id' => 1, 'email' => 'testing'}.to_json]
  end

end
