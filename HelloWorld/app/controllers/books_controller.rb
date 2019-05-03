class BooksController < ApplicationController

  def show
      @list_of_books = Book.all
  end

  def new
    @nb = Book.new
  end

  def create

    @book = Book.new(
            params.require(:book).permit(:title, :author, :description)
    )

    result = @book.save()

    if result
      redirect_to :controller => 'books' , :action => 'show'
    else
      redirect_to_back
    end




  end




end
