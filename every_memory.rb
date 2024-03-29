require 'sinatra/base'
require 'json'

class EveryMemory < Sinatra::Base

  get '/' do
    [200, {}, "This is Every Memory"]
  end

  get "/api/:version/user/sign_in" do
    content_type :json
    [200, {}, {'is_new_user' => true, 'id' => 1, 'email' => 'mike.abner@gmail.com'}.to_json]
  end

end
