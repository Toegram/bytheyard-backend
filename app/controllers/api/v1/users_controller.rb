class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.create(user_params)
    byebug
  end



  private

    def user_params
      params.require(:user).permit(:user_name, :age)
    end

end


# FETCH REQUEST EXAMPLE
# fetch('http://localhost:3000/api/v1/users', {
# 	method: 'POST',
# 	headers: {
# 		'Content-Type': 'application/json'
# 	},
# 	body: JSON.stringify({
# 		user: {
# 			user_name: "Laura",
# 			age: 1
# 		}
# 	})
# })
