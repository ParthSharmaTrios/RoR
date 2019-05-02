class BooksController < ApplicationController

  def show

  end

  def new
    @nb = Book.new
  end




end
