class BooksController < BlocWorks::Controller

  def welcome
    puts "inside welcome"
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    puts "inside index"
    render :index, books: Book.all
  end
end
