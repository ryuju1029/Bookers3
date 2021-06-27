class UsersController < ApplicationController
  
  def index
  end
  
  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = @user.books
  end
  
  def update
  end
  
  def edit
  end
  
  private
  
  def user_params
    params.require(:user).permit(:name, :profile_image, :introdution)
  end
  
end
