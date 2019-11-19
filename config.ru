require './config/application'

app = RackExample::Application.new


use Rack::ContentType

app.route do
  match "", "quotes#index"
  match "sub-app", proc { [200, {}, ["Hello, sub-app!"]] }
end

run app
