class StaticPagesController < ApplicationController

  def index
      @items = Item.all
      
  end

end
