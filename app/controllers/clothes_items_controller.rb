class ClothesItemsController < ApplicationController

  def show
    @clothes_item = ClothesItem.find(params[:id])
  end

  

end
