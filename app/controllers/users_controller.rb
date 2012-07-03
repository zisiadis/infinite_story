class UsersController < ApplicationController

	def create
		@user = User.create(params[:user])
end

def show
	@user = User.new
