require_relative '../config/application.rb'

require 'test/unit'
require 'rack/test'
require 'bloc_works'

class BlocBooksTest < Test::Unit::TestCase

  include Rack::Test::Methods

  def app
    puts "bar"
    BlocBooks::Application.new
  end

  def welcome_route
    get "/books/welcome"
    assert(last_response.body.include?("Welcome"))
  end

  def index_route
    get "/books/index"
    assert(last_response.body.include?("Welcome"))
  end
  #
  # def new_route
  #   get "/books/new"
  #   assert(last_response.body.include?("Welcome"))
  # end
  #
  # def create_route
  #   get "/books/create"
  #   assert(last_response.body.include?("Welcome"))
  # end
  #
  # def update_route
  #   get "/books/update"
  #   assert(last_response.body.include?("Welcome"))
  # end
  #
  # def edit_route
  #   get "/books/edit"
  #   assert(last_response.body.include?("Welcome"))
  # end
  #
  # def destroy_route
  #   get "/books/destroy"
  #   assert(last_response.body.include?("Welcome"))
  # end

  #
  # def index_route
  #   get "/libraries/index"
  #   assert(last_response.body.include?("Index"))
  # end
  #
  # def new_route
  #   get "/libraries/new"
  #   assert(last_response.body.include?("New"))
  # end
  #
  # def create_route
  #   get "/libraries/create"
  #   assert(last_response.body.include?("Create"))
  # end
  #
  # def update_route
  #   get "/libraries/update"
  #   assert(last_response.body.include?("Update"))
  # end
  #
  # def edit_route
  #   get "/libraries/edit"
  #   assert(last_response.body.include?("Edit"))
  # end
  #
  # def destroy_route
  #   get "/libraries/destroy"
  #   assert(last_response.body.include?("Destroy"))
  # end

end
