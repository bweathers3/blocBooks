require './config/application'

app = BlocWorks::Application.new

use Rack::ContentType

app.route do
  resources :books
end

run(app)
