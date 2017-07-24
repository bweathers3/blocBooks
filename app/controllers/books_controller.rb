
class BooksController < BlocWorks::Controller

  def welcome
    @action = "Welcome Page"
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    @action = "Index"
    render :index, book: "Eloquent Ruby"
  end

  def show
    @action = "Show"
    render :show, book: "Eloquent Ruby"
  end

  def new
    @action = "New"
    render :new, book: "Eloquent Ruby"
  end

  def create
    @action = "Create"
    render :create, book: "Eloquent Ruby"
  end

  def update
    @action = "Update"
    render :update, book: "Eloquent Ruby"
  end

  def edit
    @action = "Edit"
    render :edit, book: "Eloquent Ruby"
  end

  def delete
    @action = "Delete"
    render :delete, book: "Eloquent Ruby"
  end

end
