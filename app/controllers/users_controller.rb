class UsersController < ApplicationController

    def index 
        users = User.all
        render json: users
    end

    def show
    user = User.find_by(id: params[:id])
    if user
      render json: user 
    else
      render json: { error: "User not found" }, status: :not_found
    end
  end

   #POST /users
    
    def create
      user = User.create(user_params)
      render json: user, status: :created
    end

    #UPDATE /users/:id

    def update
      user = User.find_by(id: params[:id])
      if user
        user.update(user_params)
        render json: user
      else
        render json: { error: "User not found" }, status: :not_found
      end
    end

    #DELETE /users/:id

    def destroy
      user = User.find_by(id: params[:id])
      if user
        user.destroy
        head :no_content
      else
        render json: { error: "User not found" }, status: :not_found
      end
    end


    private

    def user_params
      params.permit(:user, :review,)
    end
end
