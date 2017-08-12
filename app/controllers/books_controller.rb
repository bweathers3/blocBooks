require 'pry'

class BooksController < BlocWorks::Controller

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    puts "gets to index"
    @books = Book.all
    render :index, books: @books
  end
end
