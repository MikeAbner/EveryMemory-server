require 'sinatra/base'

class EveryMemory < Sinatra::Base

  get '/' do
    [200, {}, "This is Every Memory"]
  end

end
