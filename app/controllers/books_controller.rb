class BooksController < ApplicationController
  def Index
    @books = Book.all
    respond_to :html, :text 
  end


end
