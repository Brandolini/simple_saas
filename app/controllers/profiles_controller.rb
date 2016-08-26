class ProfilesController < ApplicationController
    def new
       # Form where a user can fill out their own profile
       @user = User.find( params[:user_id] )
    end    
end    