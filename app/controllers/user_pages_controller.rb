class UserPagesController < ApplicationController
    def create
       @user = User.create(username: params[:username])
        render 'users/create.jbuilder' 
    end
end
