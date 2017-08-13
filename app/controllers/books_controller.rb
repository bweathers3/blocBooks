require 'pry'

class BooksController < BlocWorks::Controller

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    @books = Book.all
    #binding.pry
    render :index, books: @books
  end

  def show
    #binding.pry
    render :show, book: Book.find(3)
  end
end
