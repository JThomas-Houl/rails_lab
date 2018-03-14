class BooksController < ApplicationController
  
  def index
    @books = ["Title 1", "Title 2"]
  end

  def show
  @book = "Title 1"

  respond_to do |format|
      format.html  # show.html.erb
      format.json  { render :json => @book }
    end
  end

  def new
  end

  def create
    redirect_to(books_path)
    
  end

  def update
    redirect_to(books_path)

  end

  def edit 
    @book = "Title 1"

    
  end

  def destroy
    
    redirect_to(books_path)
  end
end
