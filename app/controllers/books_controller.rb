class BooksController < BlocWorks::Controller

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    #puts "gets to index"
    @books = Book.all
    redirect :index, books: Book.all
  end

  def show
    #puts "gets to show"
    book = Book.find(params['id'])
    render :show, book: book
  end

  def new
    puts "inside new"
    @book = Book.new
    render :new, book: @book
  end

  def update
    puts "inside update"
    render :update
  end

end
