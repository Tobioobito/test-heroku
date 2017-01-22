class BooksController < ApplicationController
  def index

@les_livres = Book.all

  end

def create

@nouveau_livre=Book.new
@nouveau_livre.title= params[:title]
@nouveau_livre.content= params[:content]
@nouveau_livre.author= params[:author]
@nouveau_livre.save
	
redirect_to "/books"

end


def show
@un_livre = Book.find(params[:id])
	params[:id]



end


def update
@un_livre = Book.find(params[:id])
@un_livre.title = params[:title]
@un_livre.content = params[:content]
@un_livre.author = params[:author]
@un_livre.save
redirect_to "/books/#{params[:id]}"

end

def destroy
Book.find(params[:id]).destroy
redirect_to "/books"

end


end
