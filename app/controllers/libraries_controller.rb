
class LibraryController < BlocWorks::Controller

  def index
    @action = "Index"
    render :index
  end

  def show
    @action = "Show"
    render :show
  end

  def new
    @action = "New"
    render :new
  end

  def create
    @action = "Create"
    render :create
  end

  def update
    @action = "Update"
    render :update
  end

  def edit
    @action = "Edit"
    render :edit
  end

  def delete
    @action = "Delete"
    render :delete
  end

end
