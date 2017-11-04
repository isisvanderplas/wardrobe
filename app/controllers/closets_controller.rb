class ClosetsController < ApplicationController
  def index
    @closets = Closet.all
  end

  #

  # def index
  #   @closets = Closet.find(params[:id])
  # end



  def create
      closet_params = params.require(:closet).permit(:name, :image_url)

      @closet = Closet.new(closet_params)

      if @closet.save
         redirect_to @closet
      else
         render 'new'
      end
    end


  def show
    @closet = Closet.find(params[:id])
  end
  def edit
    @closet = Closet.find(params[:id])
  end

  def new
   @closet = Closet.new
  end

  def update
   @closet = Closet.find(params[:id])
   closet_params = params.require(:closet).permit(:name, :image_url)


   closet_params = params.require(:closet).permit(:name, :image_url)

   if @closet.update_attributes(closet_params)
     redirect_to @closet
   else
     render 'edit'
   end

 end


 end
   def destroy
     @closet = Closet.find(params[:id])
     @closet.destroy
     redirect_to closets_path
   end





  def show
    @closet = Closet.find(params[:id])

  end


end
 end

end
