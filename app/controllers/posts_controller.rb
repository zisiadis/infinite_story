class PostsController < ApplicationController



 def create 
  	@post = Post.create(params[:post])
  		redirect_to '/posts/view'
  		flash[:success]= "Thank You dude!"
  	end

  def view
  end

 

def show
	@post = Post.new
end


end
