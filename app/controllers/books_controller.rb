class BooksController < ApplicationController
  def Index
    @books = Book.all
  end 


end
