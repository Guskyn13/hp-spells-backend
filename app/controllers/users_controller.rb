class UsersController < ApplicationController
    def index
        @users = User.all

        render json: @users, include: :spells
    end

    def show
        @user = User.find(params[:id])

        render json: @user, include: spells
    end

    def create
        @user = User.create(
            username: params[:username],
            password: params[:password]
        )

        render json: @user
    end
end
