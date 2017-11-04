class ClosetsController < ApplicationController
  def index
    @closets = Closet.all
  end
<<<<<<< HEAD
  #
  def show
    @closet = Closet.find(params[:id])
  end
  # def index
  #   @closets = Closet.find(params[:id])
  # end

  def edit
    @closet = Closet.find(params[:id])
  end

  def create
      closet_params = params.require(:closet).permit(:name, :image_url)

      @closet = Closet.new(closet_params)

      if @closet.save
         redirect_to @closet
      else
         render 'new'
      end
    end

=======
  def show
    @closet = Closet.find(params[:id])
  end
  def edit
    @closet = Closet.find(params[:id])
  end
>>>>>>> 74d5529abdd6da236677aca5b6ec46248f27c440
  def new
   @closet = Closet.new
  end

  def update
   @closet = Closet.find(params[:id])
<<<<<<< HEAD
   closet_params = params.require(:closet).permit(:name, :image_url)
=======

   closet_params = params.require(:closet).permit(:name, :image_url)

>>>>>>> 74d5529abdd6da236677aca5b6ec46248f27c440
   if @closet.update_attributes(closet_params)
     redirect_to @closet
   else
     render 'edit'
   end
<<<<<<< HEAD
 end
   def destroy
     @closet = Closet.find(params[:id])
     @closet.destroy
     redirect_to closets_path
   end

=======

   def destroy
  @closet = Closet.find(params[:id])

  @closet.destroy

  redirect_to closets_path
end
 end
>>>>>>> 74d5529abdd6da236677aca5b6ec46248f27c440
end
