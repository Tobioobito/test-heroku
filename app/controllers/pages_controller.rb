class PagesController < ApplicationController
  def home
  	@cinq = 5

  	@les_livres = Book.all
  end


    def deux
  	@cinq = 5
  end

end
