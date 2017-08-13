class BooksController < BlocWorks::Controller

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    puts "gets to index"
    render :index, books: Book.all
  end

  def show
    puts "gets to show"
    book = Book.find(params['id'])
    render :show, book: book
  end

end
